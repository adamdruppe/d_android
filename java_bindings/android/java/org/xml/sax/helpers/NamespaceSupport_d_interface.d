module android.java.org.xml.sax.helpers.NamespaceSupport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Enumeration_d_interface;

final class NamespaceSupport : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void reset();
	@Import void pushContext();
	@Import void popContext();
	@Import bool declarePrefix(string, string);
	@Import string[] processName(string, string, bool[]);
	@Import string getURI(string);
	@Import import0.Enumeration getPrefixes();
	@Import string getPrefix(string);
	@Import import0.Enumeration getPrefixes(string);
	@Import import0.Enumeration getDeclaredPrefixes();
	@Import void setNamespaceDeclUris(bool);
	@Import bool isNamespaceDeclUris();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/NamespaceSupport;";
}



