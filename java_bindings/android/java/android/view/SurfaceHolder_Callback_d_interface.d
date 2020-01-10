module android.java.android.view.SurfaceHolder_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.SurfaceHolder_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("SurfaceHolder$Callback")
final class SurfaceHolder_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void surfaceCreated(import0.SurfaceHolder);
	@Import void surfaceChanged(import0.SurfaceHolder, int, int, int);
	@Import void surfaceDestroyed(import0.SurfaceHolder);
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
	public static immutable string _javaParameterString = "Landroid/view/SurfaceHolder$Callback;";
}



