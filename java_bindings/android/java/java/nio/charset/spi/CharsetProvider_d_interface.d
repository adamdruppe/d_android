module android.java.java.nio.charset.spi.CharsetProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.charset.Charset_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class CharsetProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Iterator charsets();
	@Import import1.Charset charsetForName(string);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/charset/spi/CharsetProvider;";
}



