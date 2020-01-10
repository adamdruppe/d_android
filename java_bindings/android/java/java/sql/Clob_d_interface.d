module android.java.java.sql.Clob_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.io.Writer_d_interface;
import import2 = android.java.java.sql.Clob_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

final class Clob : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import long length();
	@Import string getSubString(long, int);
	@Import import0.Reader getCharacterStream();
	@Import import1.InputStream getAsciiStream();
	@Import long position(string, long);
	@Import long position(import2.Clob, long);
	@Import int setString(long, string);
	@Import int setString(long, string, int, int);
	@Import import3.OutputStream setAsciiStream(long);
	@Import import4.Writer setCharacterStream(long);
	@Import void truncate(long);
	@Import void free();
	@Import import0.Reader getCharacterStream(long, long);
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
	public static immutable string _javaParameterString = "Ljava/sql/Clob;";
}



