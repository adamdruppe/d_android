module android.java.javax.security.cert.X509Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.math.BigInteger_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.security.Principal_d_interface;
import import0 = android.java.javax.security.cert.X509Certificate_d_interface;
import import5 = android.java.java.security.PublicKey_d_interface;

final class X509Certificate : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.X509Certificate getInstance(import1.InputStream);
	@Import static import0.X509Certificate getInstance(byte[]);
	@Import void checkValidity();
	@Import void checkValidity(import2.Date);
	@Import int getVersion();
	@Import import3.BigInteger getSerialNumber();
	@Import import4.Principal getIssuerDN();
	@Import import4.Principal getSubjectDN();
	@Import import2.Date getNotBefore();
	@Import import2.Date getNotAfter();
	@Import string getSigAlgName();
	@Import string getSigAlgOID();
	@Import byte[] getSigAlgParams();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import void verify(import5.PublicKey);
	@Import void verify(import5.PublicKey, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import5.PublicKey getPublicKey();
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/security/cert/X509Certificate;";
}



