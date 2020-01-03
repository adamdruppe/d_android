module android.java.android.media.AudioRecord_OnRecordPositionUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioRecord_d_interface;

@JavaName("AudioRecord$OnRecordPositionUpdateListener")
interface AudioRecord_OnRecordPositionUpdateListener : IJavaObject {
	@Import void onMarkerReached(import0.AudioRecord);
	@Import void onPeriodicNotification(import0.AudioRecord);
	public static immutable string _javaParameterString = "Landroid/media/AudioRecord$OnRecordPositionUpdateListener";
}
