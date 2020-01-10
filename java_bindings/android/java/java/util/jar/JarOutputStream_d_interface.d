module android.java.java.util.jar.JarOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.util.jar.Manifest_d_interface;

final class JarOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.OutputStream, import1.Manifest);
	@Import this(import0.OutputStream);
	@Import void putNextEntry(import2.ZipEntry);
	@Import void setComment(string);
	@Import void setMethod(int);
	@Import void setLevel(int);
	@Import void closeEntry();
	@Import void write(byte, int, int[]);
	@Import void finish();
	@Import void close();
	@Import void write(int);
	@Import void flush();
	@Import void write(byte[]);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/jar/JarOutputStream;";
}



