module android.java.java.security.PrivilegedAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface PrivilegedAction : IJavaObject {
	@Import IJavaObject run();
	public static immutable string _javaParameterString = "Ljava/security/PrivilegedAction";
}
