module android.java.javax.crypto.interfaces.DHPrivateKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.crypto.spec.DHParameterSpec_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;

final class DHPrivateKey : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/crypto/interfaces/DHKey",
		"java/security/PrivateKey",
	];
	@Import import0.BigInteger getX();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import2.DHParameterSpec getParams();
	@Import string getAlgorithm();
	@Import string getFormat();
	@Import byte[] getEncoded();
	@Import void destroy();
	@Import bool isDestroyed();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/interfaces/DHPrivateKey;";
}



