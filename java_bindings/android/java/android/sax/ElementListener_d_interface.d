module android.java.android.sax.ElementListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.org.xml.sax.Attributes_d_interface;
import import0 = android.java.java.lang.Class_d_interface;

final class ElementListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/sax/StartElementListener",
		"android/sax/EndElementListener",
	];
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
	@Import void start(import1.Attributes);
	@Import void end();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/sax/ElementListener;";
}



