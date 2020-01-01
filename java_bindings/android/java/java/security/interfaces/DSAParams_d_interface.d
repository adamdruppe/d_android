module android.java.java.security.interfaces.DSAParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface DSAParams : IJavaObject {
	@Import import0.BigInteger getP();
	@Import import0.BigInteger getQ();
	@Import import0.BigInteger getG();
	mixin JavaPackageId!("java.security.interfaces", "DSAParams");
}
