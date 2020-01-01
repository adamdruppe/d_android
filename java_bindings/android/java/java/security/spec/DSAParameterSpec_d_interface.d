module android.java.java.security.spec.DSAParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class DSAParameterSpec : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getP();
	@Import import0.BigInteger getQ();
	@Import import0.BigInteger getG();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "DSAParameterSpec");
}
