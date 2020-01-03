module android.java.android.media.ThumbnailUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;

final class ThumbnailUtils : IJavaObject {
	@Import static import0.Bitmap createVideoThumbnail(string, int);
	@Import static import0.Bitmap extractThumbnail(import0.Bitmap, int, int);
	@Import static import0.Bitmap extractThumbnail(import0.Bitmap, int, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/ThumbnailUtils";
}
