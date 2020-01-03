module android.java.java.util.jar.JarInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import3 = android.java.java.util.jar.JarEntry_d_interface;
import import1 = android.java.java.util.jar.Manifest_d_interface;

final class JarInputStream : IJavaObject {
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, bool);
	@Import import1.Manifest getManifest();
	@Import import2.ZipEntry getNextEntry();
	@Import import3.JarEntry getNextJarEntry();
	@Import int read(byte, int, int[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/jar/JarInputStream";
}
