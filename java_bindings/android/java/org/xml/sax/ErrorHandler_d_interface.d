module android.java.org.xml.sax.ErrorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.xml.sax.SAXParseException_d_interface;

final class ErrorHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void warning(import0.SAXParseException);
	@Import void error(import0.SAXParseException);
	@Import void fatalError(import0.SAXParseException);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ErrorHandler;";
}



