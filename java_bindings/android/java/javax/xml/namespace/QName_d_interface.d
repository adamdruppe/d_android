module android.java.javax.xml.namespace.QName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.xml.namespace.QName_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class QName : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(string, string);
	@Import this(string, string, string);
	@Import this(string);
	@Import string getNamespaceURI();
	@Import string getLocalPart();
	@Import string getPrefix();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import static import0.QName valueOf(string);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/namespace/QName;";
}



