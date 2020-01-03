module android.java.android.media.MediaDrm_OnKeyStatusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaDrm_d_interface;
import import1 = android.java.java.util.List_d_interface;

@JavaName("MediaDrm$OnKeyStatusChangeListener")
interface MediaDrm_OnKeyStatusChangeListener : IJavaObject {
	@Import void onKeyStatusChange(import0.MediaDrm, byte, import1.List, bool[]);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$OnKeyStatusChangeListener";
}
