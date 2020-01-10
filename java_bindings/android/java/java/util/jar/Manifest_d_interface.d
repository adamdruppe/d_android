module android.java.java.util.jar.Manifest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.util.jar.Attributes_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.util.jar.Manifest_d_interface;

final class Manifest : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.InputStream);
	@Import this(import1.Manifest);
	@Import import2.Attributes getMainAttributes();
	@Import import3.Map getEntries();
	@Import import2.Attributes getAttributes(string);
	@Import void clear();
	@Import void write(import4.OutputStream);
	@Import void read(import0.InputStream);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject clone();
	@Import import5.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/jar/Manifest;";
}



