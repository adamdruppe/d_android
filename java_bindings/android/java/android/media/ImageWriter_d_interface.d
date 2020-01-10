module android.java.android.media.ImageWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.Surface_d_interface;
import import3 = android.java.android.media.ImageWriter_OnImageReleasedListener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.ImageWriter_d_interface;
import import2 = android.java.android.media.Image_d_interface;
import import4 = android.java.android.os.Handler_d_interface;

final class ImageWriter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import static import0.ImageWriter newInstance(import1.Surface, int);
	@Import static import0.ImageWriter newInstance(import1.Surface, int, int);
	@Import int getMaxImages();
	@Import import2.Image dequeueInputImage();
	@Import void queueInputImage(import2.Image);
	@Import int getFormat();
	@Import void setOnImageReleasedListener(import3.ImageWriter_OnImageReleasedListener, import4.Handler);
	@Import void close();
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
	public static immutable string _javaParameterString = "Landroid/media/ImageWriter;";
}



