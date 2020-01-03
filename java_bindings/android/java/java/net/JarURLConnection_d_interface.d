module android.java.java.net.JarURLConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.jar.Attributes_d_interface;
import import1 = android.java.java.util.jar.JarFile_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import5 = android.java.java.security.cert.Certificate_d_interface;
import import3 = android.java.java.util.jar.JarEntry_d_interface;
import import2 = android.java.java.util.jar.Manifest_d_interface;

final class JarURLConnection : IJavaObject {
	@Import import0.URL getJarFileURL();
	@Import string getEntryName();
	@Import import1.JarFile getJarFile();
	@Import import2.Manifest getManifest();
	@Import import3.JarEntry getJarEntry();
	@Import import4.Attributes getAttributes();
	@Import import4.Attributes getMainAttributes();
	@Import import5.Certificate[] getCertificates();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/JarURLConnection";
}
