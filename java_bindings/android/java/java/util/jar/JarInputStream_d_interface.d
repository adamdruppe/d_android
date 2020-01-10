module android.java.java.util.jar.JarInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.jar.JarEntry_d_interface;
import import1 = android.java.java.util.jar.Manifest_d_interface;

final class JarInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, bool);
	@Import import1.Manifest getManifest();
	@Import import2.ZipEntry getNextEntry();
	@Import import3.JarEntry getNextJarEntry();
	@Import int read(byte, int, int[]);
	@Import void closeEntry();
	@Import int available();
	@Import long skip(long);
	@Import void close();
	@Import int read();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import int read(byte[]);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/jar/JarInputStream;";
}



