package org.campagnelab.background.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.behavior.generator.template.util.Constants;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean baseMappingRule_Condition_8098307996398949788(final BaseMappingRuleContext _context) {
    // replace this statements when they occur within a backgroundableTask body with the final  
    // version 
    return (SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, "org.campagnelab.background.structure.BackgroundableTask"), false, false) != null);
  }
  public static Object propertyMacro_GetPropertyValue_2434551981679088017(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7345f54L, "title"));
  }
  public static Object propertyMacro_GetPropertyValue_8912022532305770221(final PropertyMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e730edefL, "onCancel")) != null);
  }
  public static Object propertyMacro_GetPropertyValue_8912022532296043862(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7345f54L, "title"));
  }
  public static Object propertyMacro_GetPropertyValue_8912022532303343236(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7345f54L, "title"));
  }
  public static Object propertyMacro_GetPropertyValue_155084157471587327(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7345f54L, "title"));
  }
  public static Object propertyMacro_GetPropertyValue_155084157471587361(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7345f54L, "title"));
  }
  public static Object propertyMacro_GetPropertyValue_155084157471587291(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7345f54L, "title"));
  }
  public static Object propertyMacro_GetPropertyValue_155084157471587299(final PropertyMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e730edefL, "onCancel")) != null);
  }
  public static Object referenceMacro_GetReferent_5722502787474198307(final ReferenceMacroContext _context) {
    return Constants.THIS_CONCEPT_VARIABLE_NAME;
  }
  public static Object referenceMacro_GetReferent_5722502787474200239(final ReferenceMacroContext _context) {
    return Constants.THIS_NODE_VARIABLE_NAME;
  }
  public static boolean ifMacro_Condition_2434551981679026277(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e4eL, "org.campagnelab.background.structure.WriteAccessType"));
  }
  public static boolean ifMacro_Condition_2434551981679042312(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e49L, "org.campagnelab.background.structure.ReadAccessType"));
  }
  public static boolean ifMacro_Condition_8912022532306604724(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e4eL, "org.campagnelab.background.structure.WriteAccessType"));
  }
  public static boolean ifMacro_Condition_8912022532306604756(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e49L, "org.campagnelab.background.structure.ReadAccessType"));
  }
  public static boolean ifMacro_Condition_5722502787474197944(final IfMacroContext _context) {
    SNode enclosingMethod = SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d4348057eL, "jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration"), false, false);
    return (enclosingMethod != null) && SPropertyOperations.getBoolean(enclosingMethod, MetaAdapterFactory.getProperty(0xaf65afd8f0dd4942L, 0x87d963a55f2a9db1L, 0x11d4348057eL, 0x51613f7fe129b24dL, "isStatic"));
  }
  public static boolean ifMacro_Condition_155084157471587399(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e4eL, "org.campagnelab.background.structure.WriteAccessType"));
  }
  public static boolean ifMacro_Condition_155084157471587431(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e49L, "org.campagnelab.background.structure.ReadAccessType"));
  }
  public static boolean ifMacro_Condition_155084157471587470(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e4eL, "org.campagnelab.background.structure.WriteAccessType"));
  }
  public static boolean ifMacro_Condition_155084157471587502(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7351e50L, "access")), MetaAdapterFactory.getConcept(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e7351e49L, "org.campagnelab.background.structure.ReadAccessType"));
  }
  public static SNode sourceNodeQuery_2434551981681904824(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7306c95L, "task"));
  }
  public static SNode sourceNodeQuery_2434551981679022697(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7306c97L, "onSuccess"));
  }
  public static SNode sourceNodeQuery_2434551981679042304(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7306c97L, "onSuccess"));
  }
  public static SNode sourceNodeQuery_8912022532306604716(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e730edefL, "onCancel"));
  }
  public static SNode sourceNodeQuery_8912022532306604748(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e730edefL, "onCancel"));
  }
  public static SNode sourceNodeQuery_155084157472386899(final SourceSubstituteMacroNodeContext _context) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
    SLinkOperations.setTarget(ref, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x4ee8f81d575ae855L, 0x4ee8f81d575ae9e4L, "project")));
    return ref;
  }
  public static SNode sourceNodeQuery_155084157473090552(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7306c95L, "task"));
  }
  public static SNode sourceNodeQuery_155084157471587391(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7306c97L, "onSuccess"));
  }
  public static SNode sourceNodeQuery_155084157471587423(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e7306c97L, "onSuccess"));
  }
  public static SNode sourceNodeQuery_155084157471587462(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e730edefL, "onCancel"));
  }
  public static SNode sourceNodeQuery_155084157471587494(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x20d83b64d10f48d1L, 0x990d513b574c4956L, 0x21c94420e72fcbc4L, 0x21c94420e730edefL, "onCancel"));
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("8098307996398949780", new QueriesGenerated.RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(rrcMethods.containsKey(id))) {
      return super.getReductionRuleCondition(identity);
    }
    return rrcMethods.get(id);
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.baseMappingRule_Condition_8098307996398949788(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("2434551981681904824", new QueriesGenerated.SNQ(i++));
    snqMethods.put("2434551981679022697", new QueriesGenerated.SNQ(i++));
    snqMethods.put("2434551981679042304", new QueriesGenerated.SNQ(i++));
    snqMethods.put("8912022532306604716", new QueriesGenerated.SNQ(i++));
    snqMethods.put("8912022532306604748", new QueriesGenerated.SNQ(i++));
    snqMethods.put("155084157472386899", new QueriesGenerated.SNQ(i++));
    snqMethods.put("155084157473090552", new QueriesGenerated.SNQ(i++));
    snqMethods.put("155084157471587391", new QueriesGenerated.SNQ(i++));
    snqMethods.put("155084157471587423", new QueriesGenerated.SNQ(i++));
    snqMethods.put("155084157471587462", new QueriesGenerated.SNQ(i++));
    snqMethods.put("155084157471587494", new QueriesGenerated.SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snqMethods.containsKey(id))) {
      return super.getSourceNodeQuery(identity);
    }
    return snqMethods.get(id);
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_2434551981681904824(ctx);
        case 1:
          return QueriesGenerated.sourceNodeQuery_2434551981679022697(ctx);
        case 2:
          return QueriesGenerated.sourceNodeQuery_2434551981679042304(ctx);
        case 3:
          return QueriesGenerated.sourceNodeQuery_8912022532306604716(ctx);
        case 4:
          return QueriesGenerated.sourceNodeQuery_8912022532306604748(ctx);
        case 5:
          return QueriesGenerated.sourceNodeQuery_155084157472386899(ctx);
        case 6:
          return QueriesGenerated.sourceNodeQuery_155084157473090552(ctx);
        case 7:
          return QueriesGenerated.sourceNodeQuery_155084157471587391(ctx);
        case 8:
          return QueriesGenerated.sourceNodeQuery_155084157471587423(ctx);
        case 9:
          return QueriesGenerated.sourceNodeQuery_155084157471587462(ctx);
        case 10:
          return QueriesGenerated.sourceNodeQuery_155084157471587494(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("2434551981679088014", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "title"));
    pvqMethods.put("8912022532305770220", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), null));
    pvqMethods.put("8912022532296043859", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Downloading..."));
    pvqMethods.put("8912022532303343233", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "title"));
    pvqMethods.put("155084157471587326", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Downloading..."));
    pvqMethods.put("155084157471587360", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "title"));
    pvqMethods.put("155084157471587290", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "title"));
    pvqMethods.put("155084157471587298", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), null));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetPropertyValue_2434551981679088017(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetPropertyValue_8912022532305770221(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetPropertyValue_8912022532296043862(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetPropertyValue_8912022532303343236(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetPropertyValue_155084157471587327(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetPropertyValue_155084157471587361(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetPropertyValue_155084157471587291(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetPropertyValue_155084157471587299(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("2434551981679026274", new QueriesGenerated.IfMC(i++));
    imcMethods.put("2434551981679042311", new QueriesGenerated.IfMC(i++));
    imcMethods.put("8912022532306604723", new QueriesGenerated.IfMC(i++));
    imcMethods.put("8912022532306604755", new QueriesGenerated.IfMC(i++));
    imcMethods.put("5722502787474197942", new QueriesGenerated.IfMC(i++));
    imcMethods.put("155084157471587398", new QueriesGenerated.IfMC(i++));
    imcMethods.put("155084157471587430", new QueriesGenerated.IfMC(i++));
    imcMethods.put("155084157471587469", new QueriesGenerated.IfMC(i++));
    imcMethods.put("155084157471587501", new QueriesGenerated.IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_2434551981679026277(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_2434551981679042312(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_8912022532306604724(ctx);
        case 3:
          return QueriesGenerated.ifMacro_Condition_8912022532306604756(ctx);
        case 4:
          return QueriesGenerated.ifMacro_Condition_5722502787474197944(ctx);
        case 5:
          return QueriesGenerated.ifMacro_Condition_155084157471587399(ctx);
        case 6:
          return QueriesGenerated.ifMacro_Condition_155084157471587431(ctx);
        case 7:
          return QueriesGenerated.ifMacro_Condition_155084157471587470(ctx);
        case 8:
          return QueriesGenerated.ifMacro_Condition_155084157471587502(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("5722502787474198306", new QueriesGenerated.RTQ(0, "thisConcept"));
    rtqMethods.put("5722502787474200238", new QueriesGenerated.RTQ(1, "thisNodeFinal"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(rtqMethods.containsKey(id))) {
      return super.getReferenceTargetQuery(queryKey);
    }
    return rtqMethods.get(id);
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_5722502787474198307(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_5722502787474200239(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
