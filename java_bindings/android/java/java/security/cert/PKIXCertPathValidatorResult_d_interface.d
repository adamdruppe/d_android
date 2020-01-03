module android.java.java.security.cert.PKIXCertPathValidatorResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.TrustAnchor_d_interface;
import import1 = android.java.java.security.cert.PolicyNode_d_interface;
import import2 = android.java.java.security.PublicKey_d_interface;

final class PKIXCertPathValidatorResult : IJavaObject {
	@Import this(import0.TrustAnchor, import1.PolicyNode, import2.PublicKey);
	@Import import0.TrustAnchor getTrustAnchor();
	@Import import1.PolicyNode getPolicyTree();
	@Import import2.PublicKey getPublicKey();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXCertPathValidatorResult";
}
