package org.campagnelab.nyosh.gstring.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean baseMappingRule_Condition_1072453283807151350(final BaseMappingRuleContext _context) {
    return false;
  }
  public static Object propertyMacro_GetPropertyValue_2759019212557253831(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xc6567f1387ab4686L, 0x8f6f42e8228c0e27L, 0xe0c5c729f4f8996L, 0xe0c5c729f4f8997L, "value"));
  }
  public static Object referenceMacro_GetReferent_2759019212557261969(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6567f1387ab4686L, 0x8f6f42e8228c0e27L, 0xe0c5c729f4f8999L, 0x38b9c75526e93a47L, "varRef"));
  }
  public static Iterable<SNode> sourceNodesQuery_2759019212557675933(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6567f1387ab4686L, 0x8f6f42e8228c0e27L, 0xe0c5c729f4f4975L, 0xe0c5c729f4f88bbL, "components"));
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("1072453283807151346", new QueriesGenerated.RRC(i++));
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
          return QueriesGenerated.baseMappingRule_Condition_1072453283807151350(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("2759019212557675933", new QueriesGenerated.SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_2759019212557675933(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("2759019212557253828", new QueriesGenerated.PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "literal"));
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
          return QueriesGenerated.propertyMacro_GetPropertyValue_2759019212557253831(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("2759019212557261966", new QueriesGenerated.RTQ(0, "var"));
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
          return QueriesGenerated.referenceMacro_GetReferent_2759019212557261969(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
}
