module android.java.java.security.Timestamp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.cert.CertPath_d_interface;
import import0 = android.java.java.util.Date_d_interface;

final class Timestamp : IJavaObject {
	@Import this(import0.Date, import1.CertPath);
	@Import import0.Date getTimestamp();
	@Import import1.CertPath getSignerCertPath();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Timestamp";
}
