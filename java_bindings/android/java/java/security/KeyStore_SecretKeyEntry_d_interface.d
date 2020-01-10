module android.java.java.security.KeyStore_SecretKeyEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.crypto.SecretKey_d_interface;

@JavaName("KeyStore$SecretKeyEntry")
final class KeyStore_SecretKeyEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$Entry",
	];
	@Import this(import0.SecretKey);
	@Import this(import0.SecretKey, import1.Set);
	@Import import0.SecretKey getSecretKey();
	@Import import1.Set getAttributes();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$SecretKeyEntry;";
}



