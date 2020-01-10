module android.java.java.security.cert.PKIXCertPathValidatorResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.cert.TrustAnchor_d_interface;
import import1 = android.java.java.security.cert.PolicyNode_d_interface;
import import2 = android.java.java.security.PublicKey_d_interface;

final class PKIXCertPathValidatorResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertPathValidatorResult",
	];
	@Import this(import0.TrustAnchor, import1.PolicyNode, import2.PublicKey);
	@Import import0.TrustAnchor getTrustAnchor();
	@Import import1.PolicyNode getPolicyTree();
	@Import import2.PublicKey getPublicKey();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXCertPathValidatorResult;";
}



