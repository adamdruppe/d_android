module android.java.java.security.KeyStore_LoadStoreParameter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("KeyStore$LoadStoreParameter")
final class KeyStore_LoadStoreParameter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.KeyStore_ProtectionParameter getProtectionParameter();
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
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$LoadStoreParameter;";
}



