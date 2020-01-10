module android.java.java.util.zip.ZipOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class ZipOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, import1.Charset);
	@Import void setComment(string);
	@Import void setMethod(int);
	@Import void setLevel(int);
	@Import void putNextEntry(import2.ZipEntry);
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
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/ZipOutputStream;";
}



