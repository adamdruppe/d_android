module android.java.java.nio.file.Paths_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.net.URI_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.file.Path_d_interface;

final class Paths : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Path get(string, string[]);
	@Import static import0.Path get(import1.URI);
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
	public static immutable string _javaParameterString = "Ljava/nio/file/Paths;";
}



