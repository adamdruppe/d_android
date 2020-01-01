module android.java.android.media.RemoteControlClient_OnGetPlaybackPositionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("RemoteControlClient$OnGetPlaybackPositionListener")
interface RemoteControlClient_OnGetPlaybackPositionListener : IJavaObject {
	@Import long onGetPlaybackPosition();
	mixin JavaPackageId!("android.media", "RemoteControlClient$OnGetPlaybackPositionListener");
}
