module android.java.java.util.jar.JarEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.security.cert.Certificate_d_interface;
import import0 = android.java.java.util.zip.ZipEntry_d_interface;
import import4 = android.java.java.security.CodeSigner_d_interface;
import import1 = android.java.java.util.jar.JarEntry_d_interface;
import import2 = android.java.java.util.jar.Attributes_d_interface;

final class JarEntry : IJavaObject {
	@Import this(string);
	@Import this(import0.ZipEntry);
	@Import this(import1.JarEntry);
	@Import import2.Attributes getAttributes();
	@Import import3.Certificate[] getCertificates();
	@Import import4.CodeSigner[] getCodeSigners();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.jar", "JarEntry");
}
