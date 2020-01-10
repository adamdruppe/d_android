module android.java.org.xml.sax.ext.LexicalHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class LexicalHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void startDTD(string, string, string);
	@Import void endDTD();
	@Import void startEntity(string);
	@Import void endEntity(string);
	@Import void startCDATA();
	@Import void endCDATA();
	@Import void comment(wchar, int, int[]);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/LexicalHandler;";
}



