module android.java.java.security.cert.X509Extension_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Set_d_interface;

interface X509Extension : IJavaObject {
	@Import bool hasUnsupportedCriticalExtension();
	@Import import0.Set getCriticalExtensionOIDs();
	@Import import0.Set getNonCriticalExtensionOIDs();
	@Import byte[] getExtensionValue(string);
	mixin JavaPackageId!("java.security.cert", "X509Extension");
}
