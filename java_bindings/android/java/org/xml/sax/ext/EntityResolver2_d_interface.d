module android.java.org.xml.sax.ext.EntityResolver2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.xml.sax.InputSource_d_interface;

final class EntityResolver2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/EntityResolver",
	];
	@Import import0.InputSource getExternalSubset(string, string);
	@Import import0.InputSource resolveEntity(string, string, string, string);
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
	@Import import0.InputSource resolveEntity(string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/EntityResolver2;";
}



