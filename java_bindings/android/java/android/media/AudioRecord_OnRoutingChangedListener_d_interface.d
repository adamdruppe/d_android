module android.java.android.media.AudioRecord_OnRoutingChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.AudioRouting_d_interface;
import import0 = android.java.android.media.AudioRecord_d_interface;

@JavaName("AudioRecord$OnRoutingChangedListener")
interface AudioRecord_OnRoutingChangedListener : IJavaObject {
	@Import void onRoutingChanged(import0.AudioRecord);
	@Import void onRoutingChanged(import1.AudioRouting);
	public static immutable string _javaParameterString = "Landroid/media/AudioRecord$OnRoutingChangedListener";
}
