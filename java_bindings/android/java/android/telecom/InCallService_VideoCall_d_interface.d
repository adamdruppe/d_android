module android.java.android.telecom.InCallService_VideoCall_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.telecom.InCallService_VideoCall_Callback_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.telecom.VideoProfile_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

@JavaName("InCallService$VideoCall")
final class InCallService_VideoCall : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/InCallService$VideoCall;";
}



