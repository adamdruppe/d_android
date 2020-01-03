module android.java.android.media.MediaRouter_UserRouteInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.android.media.RemoteControlClient_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.media.MediaRouter_VolumeCallback_d_interface;

@JavaName("MediaRouter$UserRouteInfo")
final class MediaRouter_UserRouteInfo : IJavaObject {
	@Import void setName(import0.CharSequence);
	@Import void setName(int);
	@Import void setDescription(import0.CharSequence);
	@Import void setStatus(import0.CharSequence);
	@Import void setRemoteControlClient(import1.RemoteControlClient);
	@Import import1.RemoteControlClient getRemoteControlClient();
	@Import void setIconDrawable(import2.Drawable);
	@Import void setIconResource(int);
	@Import void setVolumeCallback(import3.MediaRouter_VolumeCallback);
	@Import void setPlaybackType(int);
	@Import void setVolumeHandling(int);
	@Import void setVolume(int);
	@Import void requestSetVolume(int);
	@Import void requestUpdateVolume(int);
	@Import void setVolumeMax(int);
	@Import void setPlaybackStream(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaRouter$UserRouteInfo";
}
