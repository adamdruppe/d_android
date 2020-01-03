module android.java.android.media.MediaDrm_OnExpirationUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaDrm_d_interface;

@JavaName("MediaDrm$OnExpirationUpdateListener")
interface MediaDrm_OnExpirationUpdateListener : IJavaObject {
	@Import void onExpirationUpdate(import0.MediaDrm, byte, long[]);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$OnExpirationUpdateListener";
}
