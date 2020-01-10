module android.java.org.w3c.dom.ls.LSOutput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.Writer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;

final class LSOutput : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Writer getCharacterStream();
	@Import void setCharacterStream(import0.Writer);
	@Import import1.OutputStream getByteStream();
	@Import void setByteStream(import1.OutputStream);
	@Import string getSystemId();
	@Import void setSystemId(string);
	@Import string getEncoding();
	@Import void setEncoding(string);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/LSOutput;";
}



