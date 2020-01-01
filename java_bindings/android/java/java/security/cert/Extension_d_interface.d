module android.java.java.security.cert.Extension_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

interface Extension : IJavaObject {
	@Import string getId();
	@Import bool isCritical();
	@Import byte[] getValue();
	@Import void encode(import0.OutputStream);
	mixin JavaPackageId!("java.security.cert", "Extension");
}
