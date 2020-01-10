module android.java.java.io.PrintStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.PrintStream_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.io.File_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import5 = android.java.java.lang.Appendable_d_interface;

final class PrintStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Appendable",
		"java/io/Closeable",
	];
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, bool);
	@Import this(import0.OutputStream, bool, string);
	@Import this(string);
	@Import this(string, string);
	@Import this(import1.File);
	@Import this(import1.File, string);
	@Import void flush();
	@Import void close();
	@Import bool checkError();
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void print(bool);
	@Import void print(wchar);
	@Import void print(int);
	@Import void print(long);
	@Import void print(float);
	@Import void print(double);
	@Import void print(wchar[]);
	@Import void print(string);
	@Import void print(IJavaObject);
	@Import void println();
	@Import void println(bool);
	@Import void println(wchar);
	@Import void println(int);
	@Import void println(long);
	@Import void println(float);
	@Import void println(double);
	@Import void println(wchar[]);
	@Import void println(string);
	@Import void println(IJavaObject);
	@Import import2.PrintStream printf(string, IJavaObject[]);
	@Import import2.PrintStream printf(import3.Locale, string, IJavaObject[]);
	@Import import2.PrintStream format(string, IJavaObject[]);
	@Import import2.PrintStream format(import3.Locale, string, IJavaObject[]);
	@Import import2.PrintStream append(import4.CharSequence);
	@Import import2.PrintStream append(import4.CharSequence, int, int);
	@Import import2.PrintStream append(wchar);
	@Import void write(byte[]);
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
	public static immutable string _javaParameterString = "Ljava/io/PrintStream;";
}



