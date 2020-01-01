module android.java.android.media.projection.MediaProjection_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaProjection$Callback")
final class MediaProjection_Callback : IJavaObject {
	@Import void onStop();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.projection", "MediaProjection$Callback");
}
