module android.java.org.w3c.dom.DOMConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.DOMStringList_d_interface;

final class DOMConfiguration : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setParameter(string, IJavaObject);
	@Import IJavaObject getParameter(string);
	@Import bool canSetParameter(string, IJavaObject);
	@Import import0.DOMStringList getParameterNames();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMConfiguration;";
}



