module android.java.java.security.KeyStore_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.KeyStore_d_interface;
import import1 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.io.File_d_interface;
import import3 = android.java.java.security.Provider_d_interface;
import import2 = android.java.java.security.KeyStore_Builder_d_interface;

@JavaName("KeyStore$Builder")
final class KeyStore_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.KeyStore getKeyStore();
	@Import import1.KeyStore_ProtectionParameter getProtectionParameter(string);
	@Import static import2.KeyStore_Builder newInstance(import0.KeyStore, import1.KeyStore_ProtectionParameter);
	@Import static import2.KeyStore_Builder newInstance(string, import3.Provider, import4.File, import1.KeyStore_ProtectionParameter);
	@Import static import2.KeyStore_Builder newInstance(string, import3.Provider, import1.KeyStore_ProtectionParameter);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$Builder;";
}



