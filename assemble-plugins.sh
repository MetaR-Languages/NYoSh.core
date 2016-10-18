#!/bin/bash

MPS_PATH='/Applications/MPS 3.4'

echo "params $#"
echo $@
if [ "$#" == "0" ]; then 
	#we are running manually from the command line
	ANT_BIN=ant
        PROPS="-Dmps_home=\"${MPS_PATH}\""
else
	#we are likely running with jenkins, the first parameter is the ant executable path, the others are the properties to pass to ant execution(s)
	ANT_BIN="$1/ant"
        shift
	PROPS="$@"
        if [ ! -d "${MPS_PLUGINS_HOME}" ]; then
  		mkdir -p "${MPS_PLUGINS_HOME}";
	fi
	rm -rf  ${MPS_PLUGINS_HOME}/XChart
	cp ../XChart/build/artifacts/XChart/XChart_*.zip ${MPS_PLUGINS_HOME}
	cd ${MPS_PLUGINS_HOME}
	unzip XChart_*.zip
	cd -
	#rm -rf solutions/XChart.build0
	#cp -r ../XChart/solutions/XChart.build0 solutions/
fi

function assemble_plugin {
 xml=$1
 keyword=$2
 rm -fr build/artifacts/*${keyword}* 
 "${ANT_BIN}" ${PROPS} -f ${xml} generate || true
 "${ANT_BIN}" ${PROPS} -f ${xml}  && cp build/artifacts/*${keyword}*/*.zip target/plugins
}

mkdir -p target/plugins

assemble_plugin ui.xml UI && \
assemble_plugin TextOutput.xml TextOutput && \
assemble_plugin logger.xml Logger && \
assemble_plugin background.xml Background && \
assemble_plugin ClusterConfig.xml ClusterConfig && \
assemble_plugin NYoSh.xml NYoSh # && \
#assemble_plugin GobyWeb.xml GobyWeb && \
#assemble_plugin Interactive.xml Interactive
