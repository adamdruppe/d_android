module android.java.android.drm.DrmManagerClient_OnInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.drm.DrmInfoEvent_d_interface;
import import0 = android.java.android.drm.DrmManagerClient_d_interface;

@JavaName("DrmManagerClient$OnInfoListener")
interface DrmManagerClient_OnInfoListener : IJavaObject {
	@Import void onInfo(import0.DrmManagerClient, import1.DrmInfoEvent);
	mixin JavaPackageId!("android.drm", "DrmManagerClient$OnInfoListener");
}
