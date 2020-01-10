module android.java.java.security.cert.X509CRLEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.security.cert.CRLReason_d_interface;
import import1 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import5 = android.java.java.util.Set_d_interface;

final class X509CRLEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/X509Extension",
	];
	@Import this(arsd.jni.Default);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import import0.BigInteger getSerialNumber();
	@Import import1.X500Principal getCertificateIssuer();
	@Import import2.Date getRevocationDate();
	@Import bool hasExtensions();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.CRLReason getRevocationReason();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool hasUnsupportedCriticalExtension();
	@Import import5.Set getCriticalExtensionOIDs();
	@Import import5.Set getNonCriticalExtensionOIDs();
	@Import byte[] getExtensionValue(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/X509CRLEntry;";
}



