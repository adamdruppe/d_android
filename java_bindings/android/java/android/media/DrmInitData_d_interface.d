module android.java.android.media.DrmInitData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.UUID_d_interface;
import import0 = android.java.android.media.DrmInitData_SchemeInitData_d_interface;

final class DrmInitData : IJavaObject {
	@Import import0.DrmInitData_SchemeInitData get(import1.UUID);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/DrmInitData";
}
