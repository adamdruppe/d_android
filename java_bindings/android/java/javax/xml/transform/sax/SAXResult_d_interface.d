module android.java.javax.xml.transform.sax.SAXResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.xml.sax.ContentHandler_d_interface;
import import1 = android.java.org.xml.sax.ext.LexicalHandler_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SAXResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/xml/transform/Result",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.ContentHandler);
	@Import void setHandler(import0.ContentHandler);
	@Import import0.ContentHandler getHandler();
	@Import void setLexicalHandler(import1.LexicalHandler);
	@Import import1.LexicalHandler getLexicalHandler();
	@Import void setSystemId(string);
	@Import string getSystemId();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/SAXResult;";
}



