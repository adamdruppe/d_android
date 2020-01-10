module android.java.java.security.AlgorithmConstraints_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.AlgorithmParameters_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class AlgorithmConstraints : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool permits(import0.Set, string, import1.AlgorithmParameters);
	@Import bool permits(import0.Set, import2.Key);
	@Import bool permits(import0.Set, string, import2.Key, import1.AlgorithmParameters);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/AlgorithmConstraints;";
}



