module android.java.java.io.OutputStreamWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import5 = android.java.java.lang.Appendable_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import3 = android.java.java.io.Writer_d_interface;
import import2 = android.java.java.nio.charset.CharsetEncoder_d_interface;

final class OutputStreamWriter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.OutputStream, string);
	@Import this(import0.OutputStream);
	@Import this(import0.OutputStream, import1.Charset);
	@Import this(import0.OutputStream, import2.CharsetEncoder);
	@Import string getEncoding();
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string, int, int);
	@Import void flush();
	@Import void close();
	@Import void write(wchar[]);
	@Import void write(string);
	@Import import3.Writer append(import4.CharSequence);
	@Import import3.Writer append(import4.CharSequence, int, int);
	@Import import3.Writer append(wchar);
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
	public static immutable string _javaParameterString = "Ljava/io/OutputStreamWriter;";
}



