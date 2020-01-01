module android.java.android.media.RemoteControlClient_OnPlaybackPositionUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("RemoteControlClient$OnPlaybackPositionUpdateListener")
interface RemoteControlClient_OnPlaybackPositionUpdateListener : IJavaObject {
	@Import void onPlaybackPositionUpdate(long);
	mixin JavaPackageId!("android.media", "RemoteControlClient$OnPlaybackPositionUpdateListener");
}
