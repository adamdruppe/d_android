module android.java.android.media.ImageWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Surface_d_interface;
import import3 = android.java.android.media.ImageWriter_OnImageReleasedListener_d_interface;
import import0 = android.java.android.media.ImageWriter_d_interface;
import import2 = android.java.android.media.Image_d_interface;
import import4 = android.java.android.os.Handler_d_interface;

final class ImageWriter : IJavaObject {
	@Import static import0.ImageWriter newInstance(import1.Surface, int);
	@Import int getMaxImages();
	@Import import2.Image dequeueInputImage();
	@Import void queueInputImage(import2.Image);
	@Import int getFormat();
	@Import void setOnImageReleasedListener(import3.ImageWriter_OnImageReleasedListener, import4.Handler);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "ImageWriter");
}
