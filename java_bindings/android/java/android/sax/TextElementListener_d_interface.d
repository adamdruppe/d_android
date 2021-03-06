module android.java.android.sax.TextElementListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.org.xml.sax.Attributes_d_interface;
import import0 = android.java.java.lang.Class_d_interface;

final class TextElementListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/sax/StartElementListener",
		"android/sax/EndTextElementListener",
	];
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void start(import1.Attributes);
	@Import void end(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/sax/TextElementListener;";
}



