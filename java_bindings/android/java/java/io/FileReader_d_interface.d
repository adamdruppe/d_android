module android.java.java.io.FileReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.CharBuffer_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class FileReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(import0.File);
	@Import this(import1.FileDescriptor);
	@Import string getEncoding();
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import bool ready();
	@Import void close();
	@Import int read(import2.CharBuffer);
	@Import int read(wchar[]);
	@Import long skip(long);
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
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
	public static immutable string _javaParameterString = "Ljava/io/FileReader;";
}



