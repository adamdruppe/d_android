module android.java.java.security.spec.ECFieldFp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class ECFieldFp : IJavaObject {
	@Import this(import0.BigInteger);
	@Import int getFieldSize();
	@Import import0.BigInteger getP();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/ECFieldFp";
}
