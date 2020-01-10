module android.java.org.xml.sax.helpers.AttributeListImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.xml.sax.AttributeList_d_interface;

final class AttributeListImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/AttributeList",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.AttributeList);
	@Import void setAttributeList(import0.AttributeList);
	@Import void addAttribute(string, string, string);
	@Import void removeAttribute(string);
	@Import void clear();
	@Import int getLength();
	@Import string getName(int);
	@Import string getType(int);
	@Import string getValue(int);
	@Import string getType(string);
	@Import string getValue(string);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/AttributeListImpl;";
}



