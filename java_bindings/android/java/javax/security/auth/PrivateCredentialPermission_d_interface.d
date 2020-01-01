module android.java.javax.security.auth.PrivateCredentialPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Permission_d_interface;

final class PrivateCredentialPermission : IJavaObject {
	@Import this(string, string);
	@Import string getCredentialClass();
	@Import string[][] getPrincipals();
	@Import bool implies(import0.Permission);
	@Import string getActions();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.security.auth", "PrivateCredentialPermission");
}
