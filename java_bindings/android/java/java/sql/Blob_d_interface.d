module android.java.java.sql.Blob_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.sql.Blob_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;

final class Blob : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import long length();
	@Import byte[] getBytes(long, int);
	@Import import0.InputStream getBinaryStream();
	@Import long position(byte, long[]);
	@Import long position(import1.Blob, long);
	@Import int setBytes(long, byte[]);
	@Import int setBytes(long, byte, int, int[]);
	@Import import2.OutputStream setBinaryStream(long);
	@Import void truncate(long);
	@Import void free();
	@Import import0.InputStream getBinaryStream(long, long);
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
	public static immutable string _javaParameterString = "Ljava/sql/Blob;";
}



