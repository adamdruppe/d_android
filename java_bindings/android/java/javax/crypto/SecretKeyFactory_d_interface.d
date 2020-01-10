module android.java.javax.crypto.SecretKeyFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.crypto.SecretKeyFactory_d_interface;
import import3 = android.java.java.security.spec.KeySpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import2 = android.java.javax.crypto.SecretKey_d_interface;

final class SecretKeyFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.SecretKeyFactory getInstance(string);
	@Import static import0.SecretKeyFactory getInstance(string, string);
	@Import static import0.SecretKeyFactory getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import import2.SecretKey generateSecret(import3.KeySpec);
	@Import import3.KeySpec getKeySpec(import2.SecretKey, import4.Class);
	@Import import2.SecretKey translateKey(import2.SecretKey);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/SecretKeyFactory;";
}



