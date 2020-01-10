module android.java.java.util.zip.DeflaterOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.zip.Deflater_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class DeflaterOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.OutputStream, import1.Deflater, int, bool);
	@Import this(import0.OutputStream, import1.Deflater, int);
	@Import this(import0.OutputStream, import1.Deflater, bool);
	@Import this(import0.OutputStream, import1.Deflater);
	@Import this(import0.OutputStream, bool);
	@Import this(import0.OutputStream);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void finish();
	@Import void close();
	@Import void flush();
	@Import void write(byte[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/zip/DeflaterOutputStream;";
}



