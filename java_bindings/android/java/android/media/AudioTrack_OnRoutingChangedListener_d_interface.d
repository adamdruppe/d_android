module android.java.android.media.AudioTrack_OnRoutingChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.AudioRouting_d_interface;
import import0 = android.java.android.media.AudioTrack_d_interface;

@JavaName("AudioTrack$OnRoutingChangedListener")
interface AudioTrack_OnRoutingChangedListener : IJavaObject {
	@Import void onRoutingChanged(import0.AudioTrack);
	@Import void onRoutingChanged(import1.AudioRouting);
	public static immutable string _javaParameterString = "Landroid/media/AudioTrack$OnRoutingChangedListener";
}
