module android.java.java.security.cert.Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.PublicKey_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class Certificate : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import string getType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import void verify(import0.PublicKey);
	@Import void verify(import0.PublicKey, string);
	@Import void verify(import0.PublicKey, import1.Provider);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.PublicKey getPublicKey();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/Certificate;";
}



