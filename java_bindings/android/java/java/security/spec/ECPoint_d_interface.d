module android.java.java.security.spec.ECPoint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class ECPoint : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getAffineX();
	@Import import0.BigInteger getAffineY();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/ECPoint";
}
