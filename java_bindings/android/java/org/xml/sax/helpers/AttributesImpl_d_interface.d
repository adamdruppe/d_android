module android.java.org.xml.sax.helpers.AttributesImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.xml.sax.Attributes_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class AttributesImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/Attributes",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Attributes);
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
	@Import void clear();
	@Import void setAttributes(import0.Attributes);
	@Import void addAttribute(string, string, string, string, string);
	@Import void setAttribute(int, string, string, string, string, string);
	@Import void removeAttribute(int);
	@Import void setURI(int, string);
	@Import void setLocalName(int, string);
	@Import void setQName(int, string);
	@Import void setType(int, string);
	@Import void setValue(int, string);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/AttributesImpl;";
}



