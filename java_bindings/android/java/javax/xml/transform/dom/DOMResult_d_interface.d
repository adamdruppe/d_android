module android.java.javax.xml.transform.dom.DOMResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.Node_d_interface;

final class DOMResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/xml/transform/Result",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Node);
	@Import this(import0.Node, string);
	@Import this(import0.Node, import0.Node);
	@Import this(import0.Node, import0.Node, string);
	@Import void setNode(import0.Node);
	@Import import0.Node getNode();
	@Import void setNextSibling(import0.Node);
	@Import import0.Node getNextSibling();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/dom/DOMResult;";
}



