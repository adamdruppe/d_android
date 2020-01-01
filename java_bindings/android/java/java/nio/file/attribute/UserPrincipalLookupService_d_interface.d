module android.java.java.nio.file.attribute.UserPrincipalLookupService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.file.attribute.GroupPrincipal_d_interface;
import import0 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;

final class UserPrincipalLookupService : IJavaObject {
	@Import import0.UserPrincipal lookupPrincipalByName(string);
	@Import import1.GroupPrincipal lookupPrincipalByGroupName(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.file.attribute", "UserPrincipalLookupService");
}
