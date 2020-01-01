module android.java.java.security.CodeSigner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.Timestamp_d_interface;
import import0 = android.java.java.security.cert.CertPath_d_interface;

final class CodeSigner : IJavaObject {
	@Import this(import0.CertPath, import1.Timestamp);
	@Import import0.CertPath getSignerCertPath();
	@Import import1.Timestamp getTimestamp();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "CodeSigner");
}
