module android.java.java.security.cert.CertificateFactorySpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.cert.Certificate_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.security.cert.CRL_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.security.cert.CertPath_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;

final class CertificateFactorySpi : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Certificate engineGenerateCertificate(import1.InputStream);
	@Import import2.CertPath engineGenerateCertPath(import1.InputStream);
	@Import import2.CertPath engineGenerateCertPath(import1.InputStream, string);
	@Import import2.CertPath engineGenerateCertPath(import3.List);
	@Import import4.Iterator engineGetCertPathEncodings();
	@Import import5.Collection engineGenerateCertificates(import1.InputStream);
	@Import import6.CRL engineGenerateCRL(import1.InputStream);
	@Import import5.Collection engineGenerateCRLs(import1.InputStream);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertificateFactorySpi;";
}



