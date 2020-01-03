module android.java.javax.xml.namespace.QName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.namespace.QName_d_interface;

final class QName : IJavaObject {
	@Import this(string, string);
	@Import this(string, string, string);
	@Import this(string);
	@Import string getNamespaceURI();
	@Import string getLocalPart();
	@Import string getPrefix();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import static import0.QName valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/namespace/QName";
}
