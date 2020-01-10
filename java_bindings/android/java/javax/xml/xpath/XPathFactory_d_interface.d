module android.java.javax.xml.xpath.XPathFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.javax.xml.xpath.XPath_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.javax.xml.xpath.XPathVariableResolver_d_interface;
import import3 = android.java.javax.xml.xpath.XPathFunctionResolver_d_interface;
import import0 = android.java.javax.xml.xpath.XPathFactory_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class XPathFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.XPathFactory newInstance();
	@Import static import0.XPathFactory newInstance(string);
	@Import static import0.XPathFactory newInstance(string, string, import1.ClassLoader);
	@Import bool isObjectModelSupported(string);
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setXPathVariableResolver(import2.XPathVariableResolver);
	@Import void setXPathFunctionResolver(import3.XPathFunctionResolver);
	@Import import4.XPath newXPath();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/xpath/XPathFactory;";
}



