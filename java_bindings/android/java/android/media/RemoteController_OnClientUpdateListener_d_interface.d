module android.java.android.media.RemoteController_OnClientUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.RemoteController_MetadataEditor_d_interface;

@JavaName("RemoteController$OnClientUpdateListener")
interface RemoteController_OnClientUpdateListener : IJavaObject {
	@Import void onClientChange(bool);
	@Import void onClientPlaybackStateUpdate(int);
	@Import void onClientPlaybackStateUpdate(int, long, long, float);
	@Import void onClientTransportControlUpdate(int);
	@Import void onClientMetadataUpdate(import0.RemoteController_MetadataEditor);
	public static immutable string _javaParameterString = "Landroid/media/RemoteController$OnClientUpdateListener";
}
