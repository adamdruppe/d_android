module android.java.android.telecom.InCallService_VideoCall_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.telecom.InCallService_VideoCall_Callback_d_interface;
import import3 = android.java.android.telecom.VideoProfile_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

@JavaName("InCallService$VideoCall")
final class InCallService_VideoCall : IJavaObject {
	@Import void registerCallback(import0.InCallService_VideoCall_Callback);
	@Import void registerCallback(import0.InCallService_VideoCall_Callback, import1.Handler);
	@Import void unregisterCallback(import0.InCallService_VideoCall_Callback);
	@Import void setCamera(string);
	@Import void setPreviewSurface(import2.Surface);
	@Import void setDisplaySurface(import2.Surface);
	@Import void setDeviceOrientation(int);
	@Import void setZoom(float);
	@Import void sendSessionModifyRequest(import3.VideoProfile);
	@Import void sendSessionModifyResponse(import3.VideoProfile);
	@Import void requestCameraCapabilities();
	@Import void requestCallDataUsage();
	@Import void setPauseImage(import4.Uri);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/InCallService$VideoCall";
}
