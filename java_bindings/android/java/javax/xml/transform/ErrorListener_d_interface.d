module android.java.javax.xml.transform.ErrorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.xml.transform.TransformerException_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class ErrorListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void warning(import0.TransformerException);
	@Import void error(import0.TransformerException);
	@Import void fatalError(import0.TransformerException);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/ErrorListener;";
}



