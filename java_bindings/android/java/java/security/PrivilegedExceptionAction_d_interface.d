module android.java.java.security.PrivilegedExceptionAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface PrivilegedExceptionAction : IJavaObject {
	@Import IJavaObject run();
	mixin JavaPackageId!("java.security", "PrivilegedExceptionAction");
}
