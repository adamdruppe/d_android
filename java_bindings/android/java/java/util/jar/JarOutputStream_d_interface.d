module android.java.java.util.jar.JarOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.util.jar.Manifest_d_interface;

final class JarOutputStream : IJavaObject {
	@Import this(import0.OutputStream, import1.Manifest);
	@Import this(import0.OutputStream);
	@Import void putNextEntry(import2.ZipEntry);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/jar/JarOutputStream";
}
