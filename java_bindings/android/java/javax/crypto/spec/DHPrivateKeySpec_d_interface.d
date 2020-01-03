module android.java.javax.crypto.spec.DHPrivateKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class DHPrivateKeySpec : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getX();
	@Import import0.BigInteger getP();
	@Import import0.BigInteger getG();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/DHPrivateKeySpec";
}
