module android.java.java.security.cert.CRLSelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.CRL_d_interface;

interface CRLSelector : IJavaObject {
	@Import bool match(import0.CRL);
	@Import IJavaObject clone();
	mixin JavaPackageId!("java.security.cert", "CRLSelector");
}
