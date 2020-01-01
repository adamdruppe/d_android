module android.java.javax.xml.xpath.XPath_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.javax.xml.xpath.XPathExpression_d_interface;
import import0 = android.java.javax.xml.xpath.XPathVariableResolver_d_interface;
import import4 = android.java.javax.xml.namespace.QName_d_interface;
import import1 = android.java.javax.xml.xpath.XPathFunctionResolver_d_interface;
import import5 = android.java.org.xml.sax.InputSource_d_interface;
import import2 = android.java.javax.xml.namespace.NamespaceContext_d_interface;

interface XPath : IJavaObject {
	@Import void reset();
	@Import void setXPathVariableResolver(import0.XPathVariableResolver);
	@Import import0.XPathVariableResolver getXPathVariableResolver();
	@Import void setXPathFunctionResolver(import1.XPathFunctionResolver);
	@Import import1.XPathFunctionResolver getXPathFunctionResolver();
	@Import void setNamespaceContext(import2.NamespaceContext);
	@Import import2.NamespaceContext getNamespaceContext();
	@Import import3.XPathExpression compile(string);
	@Import IJavaObject evaluate(string, IJavaObject, import4.QName);
	@Import string evaluate(string, IJavaObject);
	@Import IJavaObject evaluate(string, import5.InputSource, import4.QName);
	@Import string evaluate(string, import5.InputSource);
	mixin JavaPackageId!("javax.xml.xpath", "XPath");
}
