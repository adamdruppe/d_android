module android.java.android.view.PixelCopy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.SurfaceView_d_interface;
import import1 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.view.Surface_d_interface;
import import4 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.android.os.Handler_d_interface;
import import6 = android.java.android.view.Window_d_interface;
import import2 = android.java.android.view.PixelCopy_OnPixelCopyFinishedListener_d_interface;

final class PixelCopy : IJavaObject {
	@Import static void request(import0.SurfaceView, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import0.SurfaceView, import4.Rect, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import5.Surface, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import5.Surface, import4.Rect, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import6.Window, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	@Import static void request(import6.Window, import4.Rect, import1.Bitmap, import2.PixelCopy_OnPixelCopyFinishedListener, import3.Handler);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "PixelCopy");
}
