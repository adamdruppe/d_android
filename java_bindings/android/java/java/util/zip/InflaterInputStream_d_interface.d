module android.java.java.util.zip.InflaterInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.util.zip.Inflater_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class InflaterInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream, import1.Inflater, int);
	@Import this(import0.InputStream, import1.Inflater);
	@Import this(import0.InputStream);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int available();
	@Import long skip(long);
	@Import void close();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import int read(byte[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/zip/InflaterInputStream;";
}



