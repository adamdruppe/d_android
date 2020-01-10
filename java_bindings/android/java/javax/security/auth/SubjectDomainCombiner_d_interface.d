module android.java.javax.security.auth.SubjectDomainCombiner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.ProtectionDomain_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.security.auth.Subject_d_interface;

final class SubjectDomainCombiner : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/DomainCombiner",
	];
	@Import this(import0.Subject);
	@Import import0.Subject getSubject();
	@Import import1.ProtectionDomain[] combine(import1.ProtectionDomain, import1.ProtectionDomain[][]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/security/auth/SubjectDomainCombiner;";
}



