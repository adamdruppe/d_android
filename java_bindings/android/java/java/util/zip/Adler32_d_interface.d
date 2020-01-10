module android.java.java.util.zip.Adler32_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class Adler32 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/zip/Checksum",
	];
	@Import this(arsd.jni.Default);
	@Import void update(int);
	@Import void update(byte, int, int[]);
	@Import void update(byte[]);
	@Import void update(import0.ByteBuffer);
	@Import void reset();
	@Import long getValue();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/zip/Adler32;";
}



