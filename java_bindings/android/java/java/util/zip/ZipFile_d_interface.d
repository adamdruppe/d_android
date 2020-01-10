module android.java.java.util.zip.ZipFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.File_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import5 = android.java.java.util.stream.Stream_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;

final class ZipFile : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(string);
	@Import this(import0.File, int);
	@Import this(import0.File);
	@Import this(import0.File, int, import1.Charset);
	@Import this(string, import1.Charset);
	@Import this(import0.File, import1.Charset);
	@Import string getComment();
	@Import import2.ZipEntry getEntry(string);
	@Import import3.InputStream getInputStream(import2.ZipEntry);
	@Import string getName();
	@Import import4.Enumeration entries();
	@Import import5.Stream stream();
	@Import int size();
	@Import void close();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/zip/ZipFile;";
}



