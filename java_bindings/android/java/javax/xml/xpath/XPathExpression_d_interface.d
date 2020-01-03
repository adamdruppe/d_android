module android.java.javax.xml.xpath.XPathExpression_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.namespace.QName_d_interface;
import import1 = android.java.org.xml.sax.InputSource_d_interface;

interface XPathExpression : IJavaObject {
	@Import IJavaObject evaluate(IJavaObject, import0.QName);
	@Import string evaluate(IJavaObject);
	@Import IJavaObject evaluate(import1.InputSource, import0.QName);
	@Import string evaluate(import1.InputSource);
	public static immutable string _javaParameterString = "Ljavax/xml/xpath/XPathExpression";
}
