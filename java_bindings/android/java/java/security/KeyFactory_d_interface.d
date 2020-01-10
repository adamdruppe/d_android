module android.java.java.security.KeyFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.KeyFactory_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.security.spec.KeySpec_d_interface;
import import5 = android.java.java.security.Key_d_interface;
import import4 = android.java.java.security.PrivateKey_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import2 = android.java.java.security.PublicKey_d_interface;

final class KeyFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.KeyFactory getInstance(string);
	@Import static import0.KeyFactory getInstance(string, string);
	@Import static import0.KeyFactory getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import import2.PublicKey generatePublic(import3.KeySpec);
	@Import import4.PrivateKey generatePrivate(import3.KeySpec);
	@Import import3.KeySpec getKeySpec(import5.Key, import6.Class);
	@Import import5.Key translateKey(import5.Key);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/KeyFactory;";
}



