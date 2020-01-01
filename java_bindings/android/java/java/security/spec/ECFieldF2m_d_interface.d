module android.java.java.security.spec.ECFieldF2m_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class ECFieldF2m : IJavaObject {
	@Import this(int);
	@Import this(int, import0.BigInteger);
	@Import this(int, int[]);
	@Import int getFieldSize();
	@Import int getM();
	@Import import0.BigInteger getReductionPolynomial();
	@Import int[] getMidTermsOfReductionPolynomial();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "ECFieldF2m");
}
