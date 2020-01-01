module android.java.android.drm.DrmInfoStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.drm.ProcessedData_d_interface;

final class DrmInfoStatus : IJavaObject {
	@Import this(int, int, import0.ProcessedData, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.drm", "DrmInfoStatus");
}
