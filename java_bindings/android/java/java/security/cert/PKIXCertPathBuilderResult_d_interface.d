module android.java.java.security.cert.PKIXCertPathBuilderResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.CertPath_d_interface;
import import1 = android.java.java.security.cert.TrustAnchor_d_interface;
import import2 = android.java.java.security.cert.PolicyNode_d_interface;
import import3 = android.java.java.security.PublicKey_d_interface;

final class PKIXCertPathBuilderResult : IJavaObject {
	@Import this(import0.CertPath, import1.TrustAnchor, import2.PolicyNode, import3.PublicKey);
	@Import import0.CertPath getCertPath();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "PKIXCertPathBuilderResult");
}
