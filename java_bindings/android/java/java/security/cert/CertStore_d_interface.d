module android.java.java.security.cert.CertStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.security.cert.CRLSelector_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.security.cert.CertStore_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.cert.CertSelector_d_interface;
import import4 = android.java.java.security.cert.CertStoreParameters_d_interface;
import import5 = android.java.java.security.Provider_d_interface;

final class CertStore : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Collection getCertificates(import1.CertSelector);
	@Import import0.Collection getCRLs(import2.CRLSelector);
	@Import static import3.CertStore getInstance(string, import4.CertStoreParameters);
	@Import static import3.CertStore getInstance(string, import4.CertStoreParameters, string);
	@Import static import3.CertStore getInstance(string, import4.CertStoreParameters, import5.Provider);
	@Import import4.CertStoreParameters getCertStoreParameters();
	@Import string getType();
	@Import import5.Provider getProvider();
	@Import static string getDefaultType();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertStore;";
}



