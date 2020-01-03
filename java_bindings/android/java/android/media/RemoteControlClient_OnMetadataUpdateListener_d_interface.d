module android.java.android.media.RemoteControlClient_OnMetadataUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("RemoteControlClient$OnMetadataUpdateListener")
interface RemoteControlClient_OnMetadataUpdateListener : IJavaObject {
	@Import void onMetadataUpdate(int, IJavaObject);
	public static immutable string _javaParameterString = "Landroid/media/RemoteControlClient$OnMetadataUpdateListener";
}
