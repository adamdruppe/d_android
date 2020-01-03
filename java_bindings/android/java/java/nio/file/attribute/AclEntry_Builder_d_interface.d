module android.java.java.nio.file.attribute.AclEntry_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.attribute.AclEntry_d_interface;
import import2 = android.java.java.nio.file.attribute.AclEntryType_d_interface;
import import6 = android.java.java.nio.file.attribute.AclEntryFlag_d_interface;
import import3 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.nio.file.attribute.AclEntryPermission_d_interface;
import import1 = android.java.java.nio.file.attribute.AclEntry_Builder_d_interface;

@JavaName("AclEntry$Builder")
final class AclEntry_Builder : IJavaObject {
	@Import import0.AclEntry build();
	@Import import1.AclEntry_Builder setType(import2.AclEntryType);
	@Import import1.AclEntry_Builder setPrincipal(import3.UserPrincipal);
	@Import import1.AclEntry_Builder setPermissions(import4.Set);
	@Import import1.AclEntry_Builder setPermissions(import5.AclEntryPermission[]);
	@Import import1.AclEntry_Builder setFlags(import4.Set);
	@Import import1.AclEntry_Builder setFlags(import6.AclEntryFlag[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/AclEntry$Builder";
}
