module android.java.java.security.spec.ECPublicKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.spec.ECPoint_d_interface;
import import1 = android.java.java.security.spec.ECParameterSpec_d_interface;

final class ECPublicKeySpec : IJavaObject {
	@Import this(import0.ECPoint, import1.ECParameterSpec);
	@Import import0.ECPoint getW();
	@Import import1.ECParameterSpec getParams();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "ECPublicKeySpec");
}
