module android.java.javax.crypto.spec.DHParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class DHParameterSpec : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger);
	@Import this(import0.BigInteger, import0.BigInteger, int);
	@Import import0.BigInteger getP();
	@Import import0.BigInteger getG();
	@Import int getL();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/DHParameterSpec";
}
