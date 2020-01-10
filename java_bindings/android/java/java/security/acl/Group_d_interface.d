module android.java.java.security.acl.Group_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.Principal_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Enumeration_d_interface;
import import3 = android.java.javax.security.auth.Subject_d_interface;

final class Group : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/Principal",
	];
	@Import bool addMember(import0.Principal);
	@Import bool removeMember(import0.Principal);
	@Import bool isMember(import0.Principal);
	@Import import1.Enumeration members();
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
	@Import string getName();
	@Import bool implies(import3.Subject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/acl/Group;";
}



