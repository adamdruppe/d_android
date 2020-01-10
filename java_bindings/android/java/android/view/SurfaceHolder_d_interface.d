module android.java.android.view.SurfaceHolder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.view.SurfaceHolder_Callback_d_interface;
import import3 = android.java.android.view.Surface_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class SurfaceHolder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void addCallback(import0.SurfaceHolder_Callback);
	@Import void removeCallback(import0.SurfaceHolder_Callback);
	@Import bool isCreating();
	@Import void setType(int);
	@Import void setFixedSize(int, int);
	@Import void setSizeFromLayout();
	@Import void setFormat(int);
	@Import void setKeepScreenOn(bool);
	@Import import1.Canvas lockCanvas();
	@Import import1.Canvas lockCanvas(import2.Rect);
	@Import import1.Canvas lockHardwareCanvas();
	@Import void unlockCanvasAndPost(import1.Canvas);
	@Import import2.Rect getSurfaceFrame();
	@Import import3.Surface getSurface();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/SurfaceHolder;";
}



