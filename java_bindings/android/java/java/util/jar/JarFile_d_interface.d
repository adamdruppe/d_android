module android.java.java.util.jar.JarFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.File_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.jar.JarEntry_d_interface;
import import6 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.util.zip.ZipEntry_d_interface;
import import5 = android.java.java.util.stream.Stream_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;
import import1 = android.java.java.util.jar.Manifest_d_interface;

final class JarFile : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import string getComment();
	@Import string getName();
	@Import int size();
	@Import void close();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/jar/JarFile;";
}



