package org.campagnelab.ui;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.TemplateModuleInterpreted2;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.campagnelab.ui.generator.template.main.QueriesGenerated;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateUtil;

public class Generator extends TemplateModuleInterpreted2 {

  public Generator(LanguageRegistry languageRegistry, LanguageRuntime sourceLanguage, jetbrains.mps.smodel.Generator generator) {
    super(languageRegistry, sourceLanguage, generator);
  }

  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return PersistenceFacade.getInstance().createModuleReference("4345ee27-5391-4297-8302-1c10873edecd(org.campagnelab.ui#2954990197977593747)");
  }

  @Override
  protected void fillTemplateModels(TemplateModuleInterpreted2.TemplateModels models) {
    models.templates("r:86e8697b-4089-41c5-b4ed-6c0f68180c88", QueriesGenerated.class);
  }


  @Override
  public Collection<SLanguage> getTargetLanguages() {
    SLanguage[] rv = new SLanguage[5];
    rv[0] = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    rv[1] = MetaAdapterFactory.getLanguage(0x8388864671ce4f1cL, 0x9c53c54016f6ad4fL, "jetbrains.mps.baseLanguage.collections");
    rv[2] = MetaAdapterFactory.getLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    rv[3] = MetaAdapterFactory.getLanguage(0x18bc659203a64e29L, 0xa83a7ff23bde13baL, "jetbrains.mps.lang.editor");
    rv[4] = MetaAdapterFactory.getLanguage(0x7866978ea0f04cc7L, 0x81bc4d213d9375e1L, "jetbrains.mps.lang.smodel");
    return Arrays.asList(rv);
  }

  @Override
  public Collection<TemplateMappingPriorityRule> getPriorities() {
    return TemplateUtil.asCollection(TemplateUtil.createBeforeOrTogetherRule(TemplateUtil.createRefExternal("4345ee27-5391-4297-8302-1c10873edecd(org.campagnelab.ui#2954990197977593747)", TemplateUtil.createRefNormal("r:86e8697b-4089-41c5-b4ed-6c0f68180c88(org.campagnelab.ui.generator.template.main@generator)", "2954990197977593748", "main")), TemplateUtil.createRefExternal("0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)", TemplateUtil.createRefLocal())));
  }
}
