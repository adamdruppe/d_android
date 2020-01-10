module android.java.java.security.AccessControlContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.security.Permission_d_interface;
import import2 = android.java.java.security.DomainCombiner_d_interface;
import import0 = android.java.java.security.ProtectionDomain_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.AccessControlContext_d_interface;

final class AccessControlContext : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ProtectionDomain[]);
	@Import this(import1.AccessControlContext, import2.DomainCombiner);
	@Import import2.DomainCombiner getDomainCombiner();
	@Import void checkPermission(import3.Permission);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/AccessControlContext;";
}



