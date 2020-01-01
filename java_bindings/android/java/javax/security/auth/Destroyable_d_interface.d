module android.java.javax.security.auth.Destroyable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Destroyable : IJavaObject {
	@Import void destroy();
	@Import bool isDestroyed();
	mixin JavaPackageId!("javax.security.auth", "Destroyable");
}
