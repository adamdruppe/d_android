module android.java.android.os.Build_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Build : IJavaObject {
	@Import static string getSerial();
	@Import static string getRadioVersion();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Build");
}
