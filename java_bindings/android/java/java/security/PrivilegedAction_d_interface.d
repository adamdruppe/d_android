module android.java.java.security.PrivilegedAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface PrivilegedAction : IJavaObject {
	@Import IJavaObject run();
	mixin JavaPackageId!("java.security", "PrivilegedAction");
}
