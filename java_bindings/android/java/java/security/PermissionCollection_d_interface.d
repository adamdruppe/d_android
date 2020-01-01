module android.java.java.security.PermissionCollection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Permission_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;

final class PermissionCollection : IJavaObject {
	@Import void add(import0.Permission);
	@Import bool implies(import0.Permission);
	@Import import1.Enumeration elements();
	@Import void setReadOnly();
	@Import bool isReadOnly();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "PermissionCollection");
}
