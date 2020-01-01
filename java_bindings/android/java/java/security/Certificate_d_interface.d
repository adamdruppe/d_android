module android.java.java.security.Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.security.Principal_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.security.PublicKey_d_interface;

interface Certificate : IJavaObject {
	@Import import0.Principal getGuarantor();
	@Import import0.Principal getPrincipal();
	@Import import1.PublicKey getPublicKey();
	@Import void encode(import2.OutputStream);
	@Import void decode(import3.InputStream);
	@Import string getFormat();
	@Import @JavaName("toString") string toString_(bool);
	mixin JavaPackageId!("java.security", "Certificate");
}
