module android.java.android.view.PixelCopy_OnPixelCopyFinishedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("PixelCopy$OnPixelCopyFinishedListener")
final class PixelCopy_OnPixelCopyFinishedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onPixelCopyFinished(int);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/PixelCopy$OnPixelCopyFinishedListener;";
}



