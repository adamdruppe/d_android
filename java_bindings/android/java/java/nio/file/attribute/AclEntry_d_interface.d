module android.java.java.nio.file.attribute.AclEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.file.attribute.AclEntry_d_interface;
import import2 = android.java.java.nio.file.attribute.AclEntryType_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.file.attribute.AclEntry_Builder_d_interface;
import import3 = android.java.java.nio.file.attribute.UserPrincipal_d_interface;
import import4 = android.java.java.util.Set_d_interface;

final class AclEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.AclEntry_Builder newBuilder();
	@Import static import0.AclEntry_Builder newBuilder(import1.AclEntry);
	@Import import2.AclEntryType type();
	@Import import3.UserPrincipal principal();
	@Import import4.Set permissions();
	@Import import4.Set flags();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/AclEntry;";
}



