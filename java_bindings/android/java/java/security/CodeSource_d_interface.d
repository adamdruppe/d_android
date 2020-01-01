module android.java.java.security.CodeSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.CodeSigner_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import3 = android.java.java.security.CodeSource_d_interface;
import import1 = android.java.java.security.cert.Certificate_d_interface;

final class CodeSource : IJavaObject {
	@Import this(import0.URL, import1.Certificate[]);
	@Import this(import0.URL, import2.CodeSigner[]);
	@Import import0.URL getLocation();
	@Import import1.Certificate[] getCertificates();
	@Import import2.CodeSigner[] getCodeSigners();
	@Import bool implies(import3.CodeSource);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "CodeSource");
}
