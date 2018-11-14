
function deploy_artifact {
  maven_bin=$1
  artifact_id=$2
  if [ "$#" == "4" ]; then
      original_filename=$(ls -1 build/artifacts/$3 | $4)
  else
      original_filename=$(ls -1 build/artifacts/$3)
  fi
  echo "Artifact file: ${original_filename}"
  filename=$(basename $original_filename)
  filename="${filename%.*}"
  version=$(echo ${filename} | cut -d"-" -f2)
  echo "detected version for ${artifact_id}: ${version}"
  NOW=$(date +"%m-%d-%Y %T")

  ($maven_bin deploy:deploy-file -DgroupId=org.campagnelab.mps \
  -DartifactId=${artifact_id} \
  -Dversion="$version"${VERSION_SUFFIX} \
  -Dpackaging=zip \
  -Dclassifier=${BUILD_NUMBER} \
  -DgeneratePom=true \
  -DgeneratePom.description="Git commit: ${GIT_COMMIT}" \
  -Dfile=${original_filename} \
  -DrepositoryId=${REPO_ID} \
  -Durl=${REPO_URL} && echo "${BUILD_NUMBER} ${artifact_id} ${GIT_COMMIT} ${GIT_BRANCH} ${NOW}" >> ../builds-to-commits.tsv ) || true

}


function deploy_all_artifacts {
   maven_bin=$1/mvn
   deploy_artifact $maven_bin UI org.campagnelab.mps.UI/*.zip || echo "WARNING: UI has NOT been deployed"
   deploy_artifact $maven_bin TextOutput org.campagnelab.TextOutput/*.zip || echo "WARNING: TextOutput has NOT been deployed"
   deploy_artifact $maven_bin Logger org.campagnelab.Logger/*.zip || echo "WARNING: Logger has NOT been deployed"
   deploy_artifact $maven_bin Background org.campagnelab.Background/*.zip || echo "WARNING: Background has NOT been deployed"
   deploy_artifact $maven_bin ClusterConfig org.campagnelab.ClusterConfig/*.zip || echo "WARNING: ClusterConfig has NOT been deployed"
   deploy_artifact $maven_bin NYoSh org.campagnelab.NYoSh/*.zip || echo "WARNING: NYoSh has NOT been deployed"
   deploy_artifact $maven_bin GobyWeb org.campagnelab.GobyWeb/*.zip || echo "WARNING: GobyWeb has NOT been deployed"
   deploy_artifact $maven_bin Interactive org.campagnelab.Interactive/*.zip|| echo "WARNING: Interactive has NOT been deployed"
   deploy_artifact $maven_bin Util org.campagnelab.Util/*.zip || echo "WARNING: Util has NOT been deployed"


}
