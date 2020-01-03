module android.java.android.media.MediaDrm_OnEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaDrm_d_interface;

@JavaName("MediaDrm$OnEventListener")
interface MediaDrm_OnEventListener : IJavaObject {
	@Import void onEvent(import0.MediaDrm, byte, int, int, byte[][]);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$OnEventListener";
}
