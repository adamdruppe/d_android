module android.java.org.w3c.dom.ls.LSParserFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.Element_d_interface;
import import1 = android.java.org.w3c.dom.Node_d_interface;

final class LSParserFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import short startElement(import0.Element);
	@Import short acceptNode(import1.Node);
	@Import int getWhatToShow();
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/LSParserFilter;";
}



