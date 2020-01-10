module android.java.android.os.MemoryFile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;

final class MemoryFile : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, int);
	@Import void close();
	@Import int length();
	@Import bool isPurgingAllowed();
	@Import bool allowPurging(bool);
	@Import import0.InputStream getInputStream();
	@Import import1.OutputStream getOutputStream();
	@Import int readBytes(byte, int, int, int[]);
	@Import void writeBytes(byte, int, int, int[]);
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
	public static immutable string _javaParameterString = "Landroid/os/MemoryFile;";
}



