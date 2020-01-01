module android.java.android.drm.DrmManagerClient_OnErrorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.drm.DrmErrorEvent_d_interface;
import import0 = android.java.android.drm.DrmManagerClient_d_interface;

@JavaName("DrmManagerClient$OnErrorListener")
interface DrmManagerClient_OnErrorListener : IJavaObject {
	@Import void onError(import0.DrmManagerClient, import1.DrmErrorEvent);
	mixin JavaPackageId!("android.drm", "DrmManagerClient$OnErrorListener");
}
