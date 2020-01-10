module android.java.java.security.cert.CertStoreSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.cert.CertStoreParameters_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.cert.CertSelector_d_interface;
import import3 = android.java.java.security.cert.CRLSelector_d_interface;

final class CertStoreSpi : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.CertStoreParameters);
	@Import import1.Collection engineGetCertificates(import2.CertSelector);
	@Import import1.Collection engineGetCRLs(import3.CRLSelector);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/cert/CertStoreSpi;";
}



