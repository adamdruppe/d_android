module android.java.java.security.spec.ECPrivateKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;
import import1 = android.java.java.security.spec.ECParameterSpec_d_interface;

final class ECPrivateKeySpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/KeySpec",
	];
	@Import this(import0.BigInteger, import1.ECParameterSpec);
	@Import import0.BigInteger getS();
	@Import import1.ECParameterSpec getParams();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/spec/ECPrivateKeySpec;";
}



