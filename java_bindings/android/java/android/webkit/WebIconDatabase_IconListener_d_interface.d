module android.java.android.webkit.WebIconDatabase_IconListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("WebIconDatabase$IconListener")
final class WebIconDatabase_IconListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onReceivedIcon(string, import0.Bitmap);
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
	public static immutable string _javaParameterString = "Landroid/webkit/WebIconDatabase$IconListener;";
}



