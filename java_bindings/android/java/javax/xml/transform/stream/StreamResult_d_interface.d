module android.java.javax.xml.transform.stream.StreamResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.Writer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.io.File_d_interface;

final class StreamResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/xml/transform/Result",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.OutputStream);
	@Import this(import1.Writer);
	@Import this(string);
	@Import this(import2.File);
	@Import void setOutputStream(import0.OutputStream);
	@Import import0.OutputStream getOutputStream();
	@Import void setWriter(import1.Writer);
	@Import import1.Writer getWriter();
	@Import void setSystemId(string);
	@Import void setSystemId(import2.File);
	@Import string getSystemId();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/stream/StreamResult;";
}



