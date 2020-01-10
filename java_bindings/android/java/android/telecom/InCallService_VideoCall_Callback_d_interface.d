module android.java.android.telecom.InCallService_VideoCall_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.telecom.VideoProfile_d_interface;
import import1 = android.java.android.telecom.VideoProfile_CameraCapabilities_d_interface;

@JavaName("InCallService$VideoCall$Callback")
final class InCallService_VideoCall_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onSessionModifyRequestReceived(import0.VideoProfile);
	@Import void onSessionModifyResponseReceived(int, import0.VideoProfile, import0.VideoProfile);
	@Import void onCallSessionEvent(int);
	@Import void onPeerDimensionsChanged(int, int);
	@Import void onVideoQualityChanged(int);
	@Import void onCallDataUsageChanged(long);
	@Import void onCameraCapabilitiesChanged(import1.VideoProfile_CameraCapabilities);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/InCallService$VideoCall$Callback;";
}



