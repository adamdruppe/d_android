module android.java.android.telecom.InCallService_VideoCall_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telecom.VideoProfile_d_interface;
import import1 = android.java.android.telecom.VideoProfile_CameraCapabilities_d_interface;

@JavaName("InCallService$VideoCall$Callback")
final class InCallService_VideoCall_Callback : IJavaObject {
	@Import void onSessionModifyRequestReceived(import0.VideoProfile);
	@Import void onSessionModifyResponseReceived(int, import0.VideoProfile, import0.VideoProfile);
	@Import void onCallSessionEvent(int);
	@Import void onPeerDimensionsChanged(int, int);
	@Import void onVideoQualityChanged(int);
	@Import void onCallDataUsageChanged(long);
	@Import void onCameraCapabilitiesChanged(import1.VideoProfile_CameraCapabilities);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "InCallService$VideoCall$Callback");
}
