module android.java.java.security.spec.ECPrivateKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;
import import1 = android.java.java.security.spec.ECParameterSpec_d_interface;

final class ECPrivateKeySpec : IJavaObject {
	@Import this(import0.BigInteger, import1.ECParameterSpec);
	@Import import0.BigInteger getS();
	@Import import1.ECParameterSpec getParams();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "ECPrivateKeySpec");
}
