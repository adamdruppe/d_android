module android.java.org.xml.sax.SAXException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaException_d_interface;

final class SAXException : IJavaObject {
	@Import this(string);
	@Import this(import0.JavaException);
	@Import this(string, import0.JavaException);
	@Import string getMessage();
	@Import import0.JavaException getException();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/SAXException";
}
