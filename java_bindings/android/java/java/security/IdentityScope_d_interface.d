module android.java.java.security.IdentityScope_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.javax.security.auth.Subject_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.Principal_d_interface;
import import1 = android.java.java.security.Identity_d_interface;
import import5 = android.java.java.security.Certificate_d_interface;
import import0 = android.java.java.security.IdentityScope_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;
import import3 = android.java.java.security.PublicKey_d_interface;

final class IdentityScope : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, import0.IdentityScope);
	@Import static import0.IdentityScope getSystemScope();
	@Import int size();
	@Import import1.Identity getIdentity(string);
	@Import import1.Identity getIdentity(import2.Principal);
	@Import import1.Identity getIdentity(import3.PublicKey);
	@Import void addIdentity(import1.Identity);
	@Import void removeIdentity(import1.Identity);
	@Import import4.Enumeration identities();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string getName();
	@Import import0.IdentityScope getScope();
	@Import import3.PublicKey getPublicKey();
	@Import void setPublicKey(import3.PublicKey);
	@Import void setInfo(string);
	@Import string getInfo();
	@Import void addCertificate(import5.Certificate);
	@Import void removeCertificate(import5.Certificate);
	@Import import5.Certificate[] certificates();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_(bool);
	@Import int hashCode();
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool implies(import7.Subject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/IdentityScope;";
}



