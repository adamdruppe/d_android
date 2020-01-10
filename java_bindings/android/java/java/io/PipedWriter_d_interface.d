module android.java.java.io.PipedWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Appendable_d_interface;
import import1 = android.java.java.io.Writer_d_interface;
import import0 = android.java.java.io.PipedReader_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;

final class PipedWriter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.PipedReader);
	@Import this(arsd.jni.Default);
	@Import void connect(import0.PipedReader);
	@Import void write(int);
	@Import void write(wchar, int, int[]);
	@Import void flush();
	@Import void close();
	@Import void write(wchar[]);
	@Import void write(string);
	@Import void write(string, int, int);
	@Import import1.Writer append(import2.CharSequence);
	@Import import1.Writer append(import2.CharSequence, int, int);
	@Import import1.Writer append(wchar);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/PipedWriter;";
}



