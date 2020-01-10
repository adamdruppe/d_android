module android.java.android.telecom.RemoteConnection_VideoProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.telecom.RemoteConnection_VideoProvider_Callback_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.telecom.VideoProfile_d_interface;
import import3 = android.java.android.net.Uri_d_interface;

@JavaName("RemoteConnection$VideoProvider")
final class RemoteConnection_VideoProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void registerCallback(import0.RemoteConnection_VideoProvider_Callback);
	@Import void unregisterCallback(import0.RemoteConnection_VideoProvider_Callback);
	@Import void setCamera(string);
	@Import void setPreviewSurface(import1.Surface);
	@Import void setDisplaySurface(import1.Surface);
	@Import void setDeviceOrientation(int);
	@Import void setZoom(float);
	@Import void sendSessionModifyRequest(import2.VideoProfile, import2.VideoProfile);
	@Import void sendSessionModifyResponse(import2.VideoProfile);
	@Import void requestCameraCapabilities();
	@Import void requestCallDataUsage();
	@Import void setPauseImage(import3.Uri);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/RemoteConnection$VideoProvider;";
}



