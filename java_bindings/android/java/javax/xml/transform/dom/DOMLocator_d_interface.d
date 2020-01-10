module android.java.javax.xml.transform.dom.DOMLocator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.Node_d_interface;

final class DOMLocator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/xml/transform/SourceLocator",
	];
	@Import import0.Node getOriginatingNode();
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
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/transform/dom/DOMLocator;";
}



