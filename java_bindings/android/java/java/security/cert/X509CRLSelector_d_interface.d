module android.java.java.security.cert.X509CRLSelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import2 = android.java.java.math.BigInteger_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.security.cert.CRL_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import4 = android.java.java.security.cert.X509Certificate_d_interface;

final class X509CRLSelector : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CRLSelector",
	];
	@Import this(arsd.jni.Default);
	@Import void setIssuers(import0.Collection);
	@Import void setIssuerNames(import0.Collection);
	@Import void addIssuer(import1.X500Principal);
	@Import void addIssuerName(string);
	@Import void addIssuerName(byte[]);
	@Import void setMinCRLNumber(import2.BigInteger);
	@Import void setMaxCRLNumber(import2.BigInteger);
	@Import void setDateAndTime(import3.Date);
	@Import void setCertificateChecking(import4.X509Certificate);
	@Import import0.Collection getIssuers();
	@Import import0.Collection getIssuerNames();
	@Import import2.BigInteger getMinCRL();
	@Import import2.BigInteger getMaxCRL();
	@Import import3.Date getDateAndTime();
	@Import import4.X509Certificate getCertificateChecking();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool match(import5.CRL);
	@Import IJavaObject clone();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/X509CRLSelector;";
}



