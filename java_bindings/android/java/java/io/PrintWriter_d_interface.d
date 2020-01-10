module android.java.java.io.PrintWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.io.PrintWriter_d_interface;
import import2 = android.java.java.io.File_d_interface;
import import4 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;
import import6 = android.java.java.lang.Appendable_d_interface;
import import0 = android.java.java.io.Writer_d_interface;

final class PrintWriter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Writer);
	@Import this(import0.Writer, bool);
	@Import this(import1.OutputStream);
	@Import this(import1.OutputStream, bool);
	@Import this(string);
	@Import this(string, string);
	@Import this(import2.File);
	@Import this(import2.File, string);
	@Import void flush();
	@Import void close();
	@Import bool checkError();
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(wchar[]);
	@Import void write(string, int, int);
	@Import void write(string);
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
	@Import import3.PrintWriter printf(string, IJavaObject[]);
	@Import import3.PrintWriter printf(import4.Locale, string, IJavaObject[]);
	@Import import3.PrintWriter format(string, IJavaObject[]);
	@Import import3.PrintWriter format(import4.Locale, string, IJavaObject[]);
	@Import import3.PrintWriter append(import5.CharSequence);
	@Import import3.PrintWriter append(import5.CharSequence, int, int);
	@Import import3.PrintWriter append(wchar);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/PrintWriter;";
}



