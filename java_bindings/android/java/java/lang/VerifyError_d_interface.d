module android.java.java.lang.VerifyError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class VerifyError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "VerifyError");
}
