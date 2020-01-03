module android.java.java.security.cert.CertPath_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class CertPath : IJavaObject {
	@Import string getType();
	@Import import0.Iterator getEncodings();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import byte[] getEncoded();
	@Import byte[] getEncoded(string);
	@Import import1.List getCertificates();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPath";
}
