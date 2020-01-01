module android.java.android.graphics.YuvImage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;

final class YuvImage : IJavaObject {
	@Import this(byte, int, int, int, int[][]);
	@Import bool compressToJpeg(import0.Rect, int, import1.OutputStream);
	@Import byte[] getYuvData();
	@Import int getYuvFormat();
	@Import int[] getStrides();
	@Import int getWidth();
	@Import int getHeight();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "YuvImage");
}
