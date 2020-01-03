module android.java.javax.xml.xpath.XPathVariableResolver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.namespace.QName_d_interface;

interface XPathVariableResolver : IJavaObject {
	@Import IJavaObject resolveVariable(import0.QName);
	public static immutable string _javaParameterString = "Ljavax/xml/xpath/XPathVariableResolver";
}
