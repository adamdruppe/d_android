module android.java.java.util.Formatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.PrintStream_d_interface;
import import2 = android.java.java.io.File_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.io.OutputStream_d_interface;
import import6 = android.java.java.util.Formatter_d_interface;
import import0 = android.java.java.lang.Appendable_d_interface;
import import5 = android.java.java.io.IOException_d_interface;

final class Formatter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
		"java/io/Flushable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Appendable);
	@Import this(import1.Locale);
	@Import this(import0.Appendable, import1.Locale);
	@Import this(string);
	@Import this(string, string);
	@Import this(string, string, import1.Locale);
	@Import this(import2.File);
	@Import this(import2.File, string);
	@Import this(import2.File, string, import1.Locale);
	@Import this(import3.PrintStream);
	@Import this(import4.OutputStream);
	@Import this(import4.OutputStream, string);
	@Import this(import4.OutputStream, string, import1.Locale);
	@Import import1.Locale locale();
	@Import @JavaName("out") import0.Appendable out_();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void flush();
	@Import void close();
	@Import import5.IOException ioException();
	@Import import6.Formatter format(string, IJavaObject[]);
	@Import import6.Formatter format(import1.Locale, string, IJavaObject[]);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Formatter;";
}



