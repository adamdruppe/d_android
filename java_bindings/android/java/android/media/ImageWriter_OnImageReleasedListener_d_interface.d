module android.java.android.media.ImageWriter_OnImageReleasedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.ImageWriter_d_interface;

@JavaName("ImageWriter$OnImageReleasedListener")
interface ImageWriter_OnImageReleasedListener : IJavaObject {
	@Import void onImageReleased(import0.ImageWriter);
	mixin JavaPackageId!("android.media", "ImageWriter$OnImageReleasedListener");
}
