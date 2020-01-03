module android.java.android.media.MediaRouter_VolumeCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaRouter_RouteInfo_d_interface;

@JavaName("MediaRouter$VolumeCallback")
final class MediaRouter_VolumeCallback : IJavaObject {
	@Import void onVolumeUpdateRequest(import0.MediaRouter_RouteInfo, int);
	@Import void onVolumeSetRequest(import0.MediaRouter_RouteInfo, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter$VolumeCallback";
}
