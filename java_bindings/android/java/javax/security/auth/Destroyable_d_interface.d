module android.java.javax.security.auth.Destroyable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Destroyable : IJavaObject {
	@Import void destroy();
	@Import bool isDestroyed();
	public static immutable string _javaParameterString = "Ljavax/security/auth/Destroyable";
}
