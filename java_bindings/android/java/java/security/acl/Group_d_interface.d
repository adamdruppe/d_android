module android.java.java.security.acl.Group_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Principal_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;

interface Group : IJavaObject {
	@Import bool addMember(import0.Principal);
	@Import bool removeMember(import0.Principal);
	@Import bool isMember(import0.Principal);
	@Import import1.Enumeration members();
	mixin JavaPackageId!("java.security.acl", "Group");
}
