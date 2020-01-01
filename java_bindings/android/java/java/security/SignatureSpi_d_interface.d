module android.java.java.security.SignatureSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SignatureSpi : IJavaObject {
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "SignatureSpi");
}
