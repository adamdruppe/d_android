module android.java.org.w3c.dom.ls.LSParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.w3c.dom.Document_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.org.w3c.dom.ls.LSInput_d_interface;
import import0 = android.java.org.w3c.dom.DOMConfiguration_d_interface;
import import1 = android.java.org.w3c.dom.ls.LSParserFilter_d_interface;
import import4 = android.java.org.w3c.dom.Node_d_interface;

final class LSParser : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.DOMConfiguration getDomConfig();
	@Import import1.LSParserFilter getFilter();
	@Import void setFilter(import1.LSParserFilter);
	@Import bool getAsync();
	@Import bool getBusy();
	@Import import2.Document parse(import3.LSInput);
	@Import import2.Document parseURI(string);
	@Import import4.Node parseWithContext(import3.LSInput, import4.Node, short);
	@Import void abort();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/ls/LSParser;";
}



