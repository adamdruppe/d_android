module android.java.android.media.CamcorderProfile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.CamcorderProfile_d_interface;

final class CamcorderProfile : IJavaObject {
	@Import static import0.CamcorderProfile get(int);
	@Import static import0.CamcorderProfile get(int, int);
	@Import static bool hasProfile(int);
	@Import static bool hasProfile(int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/CamcorderProfile";
}
