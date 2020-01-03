module android.java.android.drm.DrmUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.drm.DrmUtils_ExtendedMetadataParser_d_interface;

final class DrmUtils : IJavaObject {
	@Import static import0.DrmUtils_ExtendedMetadataParser getExtendedMetadataParser(byte[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/drm/DrmUtils";
}
