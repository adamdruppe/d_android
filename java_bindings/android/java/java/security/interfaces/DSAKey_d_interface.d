module android.java.java.security.interfaces.DSAKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.interfaces.DSAParams_d_interface;

interface DSAKey : IJavaObject {
	@Import import0.DSAParams getParams();
	mixin JavaPackageId!("java.security.interfaces", "DSAKey");
}
