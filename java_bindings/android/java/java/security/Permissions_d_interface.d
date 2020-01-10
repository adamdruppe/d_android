module android.java.java.security.Permissions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.Permission_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;

final class Permissions : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import void add(import0.Permission);
	@Import bool implies(import0.Permission);
	@Import import1.Enumeration elements();
	@Import void setReadOnly();
	@Import bool isReadOnly();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Permissions;";
}



