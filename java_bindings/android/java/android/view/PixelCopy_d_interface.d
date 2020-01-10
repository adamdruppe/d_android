module android.java.android.view.PixelCopy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.SurfaceView_d_interface;
import import1 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.view.Surface_d_interface;
import import4 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.android.os.Handler_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.view.Window_d_interface;
import import2 = android.java.android.view.PixelCopy_OnPixelCopyFinishedListener_d_interface;

final class PixelCopy : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void request(import0.SurfaceView, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import0.SurfaceView, import4.Rect, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import5.Surface, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import5.Surface, import4.Rect, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import6.Window, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import6.Window, import4.Rect, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/PixelCopy;";
}



