module android.java.java.security.Permissions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Permission_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;

final class Permissions : IJavaObject {
	@Import void add(import0.Permission);
	@Import bool implies(import0.Permission);
	@Import import1.Enumeration elements();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "Permissions");
}
