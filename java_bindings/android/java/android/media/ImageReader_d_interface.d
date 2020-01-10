module android.java.android.media.ImageReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.Surface_d_interface;
import import4 = android.java.android.os.Handler_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.ImageReader_d_interface;
import import2 = android.java.android.media.Image_d_interface;
import import3 = android.java.android.media.ImageReader_OnImageAvailableListener_d_interface;

final class ImageReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import static import0.ImageReader newInstance(int, int, int, int);
	@Import static import0.ImageReader newInstance(int, int, int, int, long);
	@Import int getWidth();
	@Import int getHeight();
	@Import int getImageFormat();
	@Import int getMaxImages();
	@Import import1.Surface getSurface();
	@Import import2.Image acquireLatestImage();
	@Import import2.Image acquireNextImage();
	@Import void setOnImageAvailableListener(import3.ImageReader_OnImageAvailableListener, import4.Handler);
	@Import void close();
	@Import void discardFreeBuffers();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/ImageReader;";
}



