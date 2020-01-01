module android.java.javax.security.auth.AuthPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AuthPermission : IJavaObject {
	@Import this(string);
	@Import this(string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.security.auth", "AuthPermission");
}
