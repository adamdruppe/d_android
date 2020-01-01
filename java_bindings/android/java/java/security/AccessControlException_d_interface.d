module android.java.java.security.AccessControlException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Permission_d_interface;

final class AccessControlException : IJavaObject {
	@Import this(string);
	@Import this(string, import0.Permission);
	@Import import0.Permission getPermission();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "AccessControlException");
}
