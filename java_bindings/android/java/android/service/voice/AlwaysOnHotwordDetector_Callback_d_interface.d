module android.java.android.service.voice.AlwaysOnHotwordDetector_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.service.voice.AlwaysOnHotwordDetector_EventPayload_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("AlwaysOnHotwordDetector$Callback")
final class AlwaysOnHotwordDetector_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onAvailabilityChanged(int);
	@Import void onDetected(import0.AlwaysOnHotwordDetector_EventPayload);
	@Import void onError();
	@Import void onRecognitionPaused();
	@Import void onRecognitionResumed();
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
	public static immutable string _javaParameterString = "Landroid/service/voice/AlwaysOnHotwordDetector$Callback;";
}



