module android.java.java.security.cert.PKIXCertPathBuilderResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.cert.CertPath_d_interface;
import import1 = android.java.java.security.cert.TrustAnchor_d_interface;
import import2 = android.java.java.security.cert.PolicyNode_d_interface;
import import3 = android.java.java.security.PublicKey_d_interface;

final class PKIXCertPathBuilderResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertPathBuilderResult",
	];
	@Import this(import0.CertPath, import1.TrustAnchor, import2.PolicyNode, import3.PublicKey);
	@Import import0.CertPath getCertPath();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.TrustAnchor getTrustAnchor();
	@Import import2.PolicyNode getPolicyTree();
	@Import import3.PublicKey getPublicKey();
	@Import IJavaObject clone();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXCertPathBuilderResult;";
}



