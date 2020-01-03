module android.java.java.security.cert.LDAPCertStoreParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class LDAPCertStoreParameters : IJavaObject {
	@Import this(string, int);
	@Import this(string);
	@Import string getServerName();
	@Import int getPort();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/LDAPCertStoreParameters";
}
