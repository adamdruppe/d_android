module android.java.org.xml.sax.SAXParseException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.Locator_d_interface;
import import1 = android.java.java.lang.JavaException_d_interface;

final class SAXParseException : IJavaObject {
	@Import this(string, import0.Locator);
	@Import this(string, import0.Locator, import1.JavaException);
	@Import this(string, string, string, int, int);
	@Import this(string, string, string, int, int, import1.JavaException);
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/SAXParseException";
}
