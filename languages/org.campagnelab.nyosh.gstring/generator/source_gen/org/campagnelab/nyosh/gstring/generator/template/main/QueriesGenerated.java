package org.campagnelab.nyosh.gstring.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
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
}