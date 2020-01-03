module android.java.java.security.cert.CertificateFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.cert.Certificate_d_interface;
import import7 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.security.cert.CertificateFactory_d_interface;
import import8 = android.java.java.security.cert.CRL_d_interface;
import import3 = android.java.java.io.InputStream_d_interface;
import import5 = android.java.java.security.cert.CertPath_d_interface;
import import6 = android.java.java.util.List_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;

final class CertificateFactory : IJavaObject {
	@Import static import0.CertificateFactory getInstance(string);
	@Import static import0.CertificateFactory getInstance(string, string);
	@Import static import0.CertificateFactory getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getType();
	@Import import2.Certificate generateCertificate(import3.InputStream);
	@Import import4.Iterator getCertPathEncodings();
	@Import import5.CertPath generateCertPath(import3.InputStream);
	@Import import5.CertPath generateCertPath(import3.InputStream, string);
	@Import import5.CertPath generateCertPath(import6.List);
	@Import import7.Collection generateCertificates(import3.InputStream);
	@Import import8.CRL generateCRL(import3.InputStream);
	@Import import7.Collection generateCRLs(import3.InputStream);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertificateFactory";
}
