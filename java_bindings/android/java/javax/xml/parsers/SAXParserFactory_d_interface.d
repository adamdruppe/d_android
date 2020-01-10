module android.java.javax.xml.parsers.SAXParserFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.xml.parsers.SAXParser_d_interface;
import import0 = android.java.javax.xml.parsers.SAXParserFactory_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.javax.xml.validation.Schema_d_interface;

final class SAXParserFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.SAXParserFactory newInstance();
	@Import static import0.SAXParserFactory newInstance(string, import1.ClassLoader);
	@Import import2.SAXParser newSAXParser();
	@Import void setNamespaceAware(bool);
	@Import void setValidating(bool);
	@Import bool isNamespaceAware();
	@Import bool isValidating();
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import import3.Schema getSchema();
	@Import void setSchema(import3.Schema);
	@Import void setXIncludeAware(bool);
	@Import bool isXIncludeAware();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/parsers/SAXParserFactory;";
}



