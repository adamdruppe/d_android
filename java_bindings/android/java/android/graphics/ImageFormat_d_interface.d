module android.java.android.graphics.ImageFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ImageFormat : IJavaObject {
	@Import static int getBitsPerPixel(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ImageFormat");
}
