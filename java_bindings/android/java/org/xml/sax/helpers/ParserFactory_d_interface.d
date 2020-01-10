module android.java.org.xml.sax.helpers.ParserFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.xml.sax.Parser_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class ParserFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Parser makeParser();
	@Import static import0.Parser makeParser(string);
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/ParserFactory;";
}



