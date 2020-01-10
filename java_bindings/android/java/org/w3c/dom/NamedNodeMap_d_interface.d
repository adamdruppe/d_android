module android.java.org.w3c.dom.NamedNodeMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.Node_d_interface;

final class NamedNodeMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Node getNamedItem(string);
	@Import import0.Node setNamedItem(import0.Node);
	@Import import0.Node removeNamedItem(string);
	@Import import0.Node item(int);
	@Import int getLength();
	@Import import0.Node getNamedItemNS(string, string);
	@Import import0.Node setNamedItemNS(import0.Node);
	@Import import0.Node removeNamedItemNS(string, string);
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/NamedNodeMap;";
}



