module android.java.java.io.CharArrayWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Appendable_d_interface;
import import0 = android.java.java.io.Writer_d_interface;
import import1 = android.java.java.io.CharArrayWriter_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;

final class CharArrayWriter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void write(string, int, int);
	@Import void writeTo(import0.Writer);
	@Import import1.CharArrayWriter append(import2.CharSequence);
	@Import import1.CharArrayWriter append(import2.CharSequence, int, int);
	@Import import1.CharArrayWriter append(wchar);
	@Import void reset();
	@Import wchar[] toCharArray();
	@Import int size();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void flush();
	@Import void close();
	@Import void write(wchar[]);
	@Import void write(string);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/CharArrayWriter;";
}



