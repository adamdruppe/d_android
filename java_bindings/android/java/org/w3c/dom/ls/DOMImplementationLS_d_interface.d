module android.java.org.w3c.dom.ls.DOMImplementationLS_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.w3c.dom.ls.LSParser_d_interface;
import import1 = android.java.org.w3c.dom.ls.LSSerializer_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.w3c.dom.ls.LSInput_d_interface;
import import3 = android.java.org.w3c.dom.ls.LSOutput_d_interface;

final class DOMImplementationLS : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.LSParser createLSParser(short, string);
	@Import import1.LSSerializer createLSSerializer();
	@Import import2.LSInput createLSInput();
	@Import import3.LSOutput createLSOutput();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/DOMImplementationLS;";
}



