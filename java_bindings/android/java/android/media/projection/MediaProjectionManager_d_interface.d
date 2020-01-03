module android.java.android.media.projection.MediaProjectionManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.media.projection.MediaProjection_d_interface;

final class MediaProjectionManager : IJavaObject {
	@Import import0.Intent createScreenCaptureIntent();
	@Import import1.MediaProjection getMediaProjection(int, import0.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/projection/MediaProjectionManager";
}
