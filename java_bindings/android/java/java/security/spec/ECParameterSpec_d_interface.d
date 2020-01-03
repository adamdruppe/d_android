module android.java.java.security.spec.ECParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.spec.ECPoint_d_interface;
import import0 = android.java.java.security.spec.EllipticCurve_d_interface;
import import2 = android.java.java.math.BigInteger_d_interface;

final class ECParameterSpec : IJavaObject {
	@Import this(import0.EllipticCurve, import1.ECPoint, import2.BigInteger, int);
	@Import import0.EllipticCurve getCurve();
	@Import import1.ECPoint getGenerator();
	@Import import2.BigInteger getOrder();
	@Import int getCofactor();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/ECParameterSpec";
}
