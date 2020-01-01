module android.java.java.security.Permission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Permission_d_interface;
import import1 = android.java.java.security.PermissionCollection_d_interface;

final class Permission : IJavaObject {
	@Import this(string);
	@Import void checkGuard(IJavaObject);
	@Import bool implies(import0.Permission);
	@Import string getName();
	@Import string getActions();
	@Import import1.PermissionCollection newPermissionCollection();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "Permission");
}
