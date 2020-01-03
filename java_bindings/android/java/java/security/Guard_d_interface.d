module android.java.java.security.Guard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Guard : IJavaObject {
	@Import void checkGuard(IJavaObject);
	public static immutable string _javaParameterString = "Ljava/security/Guard";
}
