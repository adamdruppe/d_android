module android.java.javax.crypto.spec.PBEKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class PBEKeySpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/KeySpec",
	];
	@Import this(wchar[]);
	@Import this(wchar, byte, int, int[][]);
	@Import this(wchar, byte, int[][]);
	@Import void clearPassword();
	@Import wchar[] getPassword();
	@Import byte[] getSalt();
	@Import int getIterationCount();
	@Import int getKeyLength();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/spec/PBEKeySpec;";
}



