module android.java.javax.xml.xpath.XPathExpression_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.xml.namespace.QName_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xml.sax.InputSource_d_interface;

final class XPathExpression : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject evaluate(IJavaObject, import0.QName);
	@Import string evaluate(IJavaObject);
	@Import IJavaObject evaluate(import1.InputSource, import0.QName);
	@Import string evaluate(import1.InputSource);
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
	public static immutable string _javaParameterString = "Ljavax/xml/xpath/XPathExpression;";
}



