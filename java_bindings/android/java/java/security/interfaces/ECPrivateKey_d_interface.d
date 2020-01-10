module android.java.java.security.interfaces.ECPrivateKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;
import import2 = android.java.java.security.spec.ECParameterSpec_d_interface;

final class ECPrivateKey : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/PrivateKey",
		"java/security/interfaces/ECKey",
	];
	@Import import0.BigInteger getS();
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
	@Import string getAlgorithm();
	@Import string getFormat();
	@Import byte[] getEncoded();
	@Import void destroy();
	@Import bool isDestroyed();
	@Import import2.ECParameterSpec getParams();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/interfaces/ECPrivateKey;";
}



