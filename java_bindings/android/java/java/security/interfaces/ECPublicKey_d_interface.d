module android.java.java.security.interfaces.ECPublicKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.spec.ECPoint_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.spec.ECParameterSpec_d_interface;

final class ECPublicKey : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/PublicKey",
		"java/security/interfaces/ECKey",
	];
	@Import import0.ECPoint getW();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import string getAlgorithm();
	@Import string getFormat();
	@Import byte[] getEncoded();
	@Import import2.ECParameterSpec getParams();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/interfaces/ECPublicKey;";
}



