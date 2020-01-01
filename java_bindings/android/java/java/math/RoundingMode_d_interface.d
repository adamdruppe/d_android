module android.java.java.math.RoundingMode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.RoundingMode_d_interface;

final class RoundingMode : IJavaObject {
	@Import static import0.RoundingMode[] values();
	@Import static import0.RoundingMode valueOf(string);
	@Import static import0.RoundingMode valueOf(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.math", "RoundingMode");
}
