module android.java.java.security.Guard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Guard : IJavaObject {
	@Import void checkGuard(IJavaObject);
	mixin JavaPackageId!("java.security", "Guard");
}
