module android.java.org.w3c.dom.DOMImplementation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.org.w3c.dom.Document_d_interface;
import import0 = android.java.org.w3c.dom.DocumentType_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class DOMImplementation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool hasFeature(string, string);
	@Import import0.DocumentType createDocumentType(string, string, string);
	@Import import1.Document createDocument(string, string, import0.DocumentType);
	@Import IJavaObject getFeature(string, string);
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMImplementation;";
}



