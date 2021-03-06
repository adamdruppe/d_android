module android.java.java.sql.SQLXML_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.Reader_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;
import import4 = android.java.javax.xml.transform.Source_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import6 = android.java.javax.xml.transform.Result_d_interface;
import import3 = android.java.java.io.Writer_d_interface;

final class SQLXML : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void free();
	@Import import0.InputStream getBinaryStream();
	@Import import1.OutputStream setBinaryStream();
	@Import import2.Reader getCharacterStream();
	@Import import3.Writer setCharacterStream();
	@Import string getString();
	@Import void setString(string);
	@Import import4.Source getSource(import5.Class);
	@Import import6.Result setResult(import5.Class);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/sql/SQLXML;";
}



