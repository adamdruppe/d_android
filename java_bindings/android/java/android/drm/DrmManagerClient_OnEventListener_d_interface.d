module android.java.android.drm.DrmManagerClient_OnEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.drm.DrmEvent_d_interface;
import import0 = android.java.android.drm.DrmManagerClient_d_interface;

@JavaName("DrmManagerClient$OnEventListener")
interface DrmManagerClient_OnEventListener : IJavaObject {
	@Import void onEvent(import0.DrmManagerClient, import1.DrmEvent);
	public static immutable string _javaParameterString = "Landroid/drm/DrmManagerClient$OnEventListener";
}
