module android.java.android.view.SurfaceHolder_Callback2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.SurfaceHolder_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("SurfaceHolder$Callback2")
final class SurfaceHolder_Callback2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/SurfaceHolder$Callback",
	];
	@Import void surfaceRedrawNeeded(import0.SurfaceHolder);
	@Import void surfaceRedrawNeededAsync(import0.SurfaceHolder, import1.Runnable);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void surfaceCreated(import0.SurfaceHolder);
	@Import void surfaceChanged(import0.SurfaceHolder, int, int, int);
	@Import void surfaceDestroyed(import0.SurfaceHolder);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/SurfaceHolder$Callback2;";
}



