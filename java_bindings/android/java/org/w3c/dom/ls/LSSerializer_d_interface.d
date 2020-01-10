module android.java.org.w3c.dom.ls.LSSerializer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.w3c.dom.ls.LSOutput_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.DOMConfiguration_d_interface;
import import1 = android.java.org.w3c.dom.Node_d_interface;

final class LSSerializer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.DOMConfiguration getDomConfig();
	@Import string getNewLine();
	@Import void setNewLine(string);
	@Import bool write(import1.Node, import2.LSOutput);
	@Import bool writeToURI(import1.Node, string);
	@Import string writeToString(import1.Node);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/LSSerializer;";
}



