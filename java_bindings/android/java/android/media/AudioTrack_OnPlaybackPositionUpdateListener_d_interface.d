module android.java.android.media.AudioTrack_OnPlaybackPositionUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioTrack_d_interface;

@JavaName("AudioTrack$OnPlaybackPositionUpdateListener")
interface AudioTrack_OnPlaybackPositionUpdateListener : IJavaObject {
	@Import void onMarkerReached(import0.AudioTrack);
	@Import void onPeriodicNotification(import0.AudioTrack);
	public static immutable string _javaParameterString = "Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener";
}
