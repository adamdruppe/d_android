module android.java.org.xml.sax.InputSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.Reader_d_interface;

final class InputSource : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(import0.InputStream);
	@Import this(import1.Reader);
	@Import void setPublicId(string);
	@Import string getPublicId();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import void setByteStream(import0.InputStream);
	@Import import0.InputStream getByteStream();
	@Import void setEncoding(string);
	@Import string getEncoding();
	@Import void setCharacterStream(import1.Reader);
	@Import import1.Reader getCharacterStream();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/InputSource;";
}



