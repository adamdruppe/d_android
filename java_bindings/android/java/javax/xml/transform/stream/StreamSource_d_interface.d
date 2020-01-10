module android.java.javax.xml.transform.stream.StreamSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.Reader_d_interface;
import import2 = android.java.java.io.File_d_interface;

final class StreamSource : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/xml/transform/Source",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, string);
	@Import this(import1.Reader);
	@Import this(import1.Reader, string);
	@Import this(string);
	@Import this(import2.File);
	@Import void setInputStream(import0.InputStream);
	@Import import0.InputStream getInputStream();
	@Import void setReader(import1.Reader);
	@Import import1.Reader getReader();
	@Import void setPublicId(string);
	@Import string getPublicId();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import void setSystemId(import2.File);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/stream/StreamSource;";
}



