module android.java.java.io.FileWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Appendable_d_interface;
import import2 = android.java.java.io.Writer_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class FileWriter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, bool);
	@Import this(import0.File);
	@Import this(import0.File, bool);
	@Import this(import1.FileDescriptor);
	@Import string getEncoding();
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string, int, int);
	@Import void flush();
	@Import void close();
	@Import void write(wchar[]);
	@Import void write(string);
	@Import import2.Writer append(import3.CharSequence);
	@Import import2.Writer append(import3.CharSequence, int, int);
	@Import import2.Writer append(wchar);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/FileWriter;";
}



