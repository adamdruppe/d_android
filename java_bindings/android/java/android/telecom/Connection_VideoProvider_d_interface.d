module android.java.android.telecom.Connection_VideoProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.Surface_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.telecom.VideoProfile_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.telecom.VideoProfile_CameraCapabilities_d_interface;

@JavaName("Connection$VideoProvider")
final class Connection_VideoProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onSetCamera(string);
	@Import void onSetPreviewSurface(import0.Surface);
	@Import void onSetDisplaySurface(import0.Surface);
	@Import void onSetDeviceOrientation(int);
	@Import void onSetZoom(float);
	@Import void onSendSessionModifyRequest(import1.VideoProfile, import1.VideoProfile);
	@Import void onSendSessionModifyResponse(import1.VideoProfile);
	@Import void onRequestCameraCapabilities();
	@Import void onRequestConnectionDataUsage();
	@Import void onSetPauseImage(import2.Uri);
	@Import void receiveSessionModifyRequest(import1.VideoProfile);
	@Import void receiveSessionModifyResponse(int, import1.VideoProfile, import1.VideoProfile);
	@Import void handleCallSessionEvent(int);
	@Import void changePeerDimensions(int, int);
	@Import void setCallDataUsage(long);
	@Import void changeCameraCapabilities(import3.VideoProfile_CameraCapabilities);
	@Import void changeVideoQuality(int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/Connection$VideoProvider;";
}



