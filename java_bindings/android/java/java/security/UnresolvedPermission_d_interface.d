module android.java.java.security.UnresolvedPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.Permission_d_interface;
import import0 = android.java.java.security.cert.Certificate_d_interface;

final class UnresolvedPermission : IJavaObject {
	@Import this(string, string, string, import0.Certificate[]);
	@Import bool implies(import1.Permission);
	@Import string getActions();
	@Import string getUnresolvedType();
	@Import string getUnresolvedName();
	@Import string getUnresolvedActions();
	@Import import0.Certificate[] getUnresolvedCerts();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "UnresolvedPermission");
}
