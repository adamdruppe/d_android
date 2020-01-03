module android.java.java.nio.file.attribute.AclEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.file.attribute.AclEntry_d_interface;
import import2 = android.java.java.nio.file.attribute.AclEntryType_d_interface;
import import0 = android.java.java.nio.file.attribute.AclEntry_Builder_d_interface;
import import3 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;
import import4 = android.java.java.util.Set_d_interface;

final class AclEntry : IJavaObject {
	@Import static import0.AclEntry_Builder newBuilder();
	@Import static import0.AclEntry_Builder newBuilder(import1.AclEntry);
	@Import import2.AclEntryType type();
	@Import import3.UserPrincipal principal();
	@Import import4.Set permissions();
	@Import import4.Set flags();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/AclEntry";
}
