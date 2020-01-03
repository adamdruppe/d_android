module android.java.android.drm.DrmRights_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.drm.ProcessedData_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class DrmRights : IJavaObject {
	@Import this(string, string);
	@Import this(string, string, string);
	@Import this(string, string, string, string);
	@Import this(import0.File, string);
	@Import this(import1.ProcessedData, string);
	@Import byte[] getData();
	@Import string getMimeType();
	@Import string getAccountId();
	@Import string getSubscriptionId();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/drm/DrmRights";
}
