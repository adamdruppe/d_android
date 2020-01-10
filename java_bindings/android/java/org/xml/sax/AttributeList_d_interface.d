module android.java.org.xml.sax.AttributeList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class AttributeList : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getLength();
	@Import string getName(int);
	@Import string getType(int);
	@Import string getValue(int);
	@Import string getType(string);
	@Import string getValue(string);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/AttributeList;";
}



