module android.java.android.media.AudioRecord_OnRecordPositionUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.AudioRecord_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("AudioRecord$OnRecordPositionUpdateListener")
final class AudioRecord_OnRecordPositionUpdateListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onMarkerReached(import0.AudioRecord);
	@Import void onPeriodicNotification(import0.AudioRecord);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioRecord$OnRecordPositionUpdateListener;";
}



