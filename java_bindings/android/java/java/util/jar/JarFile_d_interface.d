module android.java.java.util.jar.JarFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.File_d_interface;
import import2 = android.java.java.util.jar.JarEntry_d_interface;
import import6 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.util.zip.ZipEntry_d_interface;
import import5 = android.java.java.util.stream.Stream_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;
import import1 = android.java.java.util.jar.Manifest_d_interface;

final class JarFile : IJavaObject {
	@Import this(string);
	@Import this(string, bool);
	@Import this(import0.File);
	@Import this(import0.File, bool);
	@Import this(import0.File, bool, int);
	@Import import1.Manifest getManifest();
	@Import import2.JarEntry getJarEntry(string);
	@Import import3.ZipEntry getEntry(string);
	@Import import4.Enumeration entries();
	@Import import5.Stream stream();
	@Import import6.InputStream getInputStream(import3.ZipEntry);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.jar", "JarFile");
}
