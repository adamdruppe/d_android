module android.java.java.security.KeyRep_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.KeyRep_Type_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class KeyRep : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(import0.KeyRep_Type, string, string, byte[]);
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
	public static immutable string _javaParameterString = "Ljava/security/KeyRep;";
}



