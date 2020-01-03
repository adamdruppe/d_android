module android.java.android.telecom.RemoteConnection_VideoProvider_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telecom.RemoteConnection_VideoProvider_d_interface;
import import1 = android.java.android.telecom.VideoProfile_d_interface;
import import2 = android.java.android.telecom.VideoProfile_CameraCapabilities_d_interface;

@JavaName("RemoteConnection$VideoProvider$Callback")
final class RemoteConnection_VideoProvider_Callback : IJavaObject {
	@Import void onSessionModifyRequestReceived(import0.RemoteConnection_VideoProvider, import1.VideoProfile);
	@Import void onSessionModifyResponseReceived(import0.RemoteConnection_VideoProvider, int, import1.VideoProfile, import1.VideoProfile);
	@Import void onCallSessionEvent(import0.RemoteConnection_VideoProvider, int);
	@Import void onPeerDimensionsChanged(import0.RemoteConnection_VideoProvider, int, int);
	@Import void onCallDataUsageChanged(import0.RemoteConnection_VideoProvider, long);
	@Import void onCameraCapabilitiesChanged(import0.RemoteConnection_VideoProvider, import2.VideoProfile_CameraCapabilities);
	@Import void onVideoQualityChanged(import0.RemoteConnection_VideoProvider, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/RemoteConnection$VideoProvider$Callback";
}
