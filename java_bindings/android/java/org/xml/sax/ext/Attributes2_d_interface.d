module android.java.org.xml.sax.ext.Attributes2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Attributes2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/Attributes",
	];
	@Import bool isDeclared(int);
	@Import bool isDeclared(string);
	@Import bool isDeclared(string, string);
	@Import bool isSpecified(int);
	@Import bool isSpecified(string, string);
	@Import bool isSpecified(string);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int getLength();
	@Import string getURI(int);
	@Import string getLocalName(int);
	@Import string getQName(int);
	@Import string getType(int);
	@Import string getValue(int);
	@Import int getIndex(string, string);
	@Import int getIndex(string);
	@Import string getType(string, string);
	@Import string getType(string);
	@Import string getValue(string, string);
	@Import string getValue(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/Attributes2;";
}



