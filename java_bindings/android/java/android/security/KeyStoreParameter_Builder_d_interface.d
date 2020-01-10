module android.java.android.security.KeyStoreParameter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.security.KeyStoreParameter_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.security.KeyStoreParameter_Builder_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("KeyStoreParameter$Builder")
final class KeyStoreParameter_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import import1.KeyStoreParameter_Builder setEncryptionRequired(bool);
	@Import import2.KeyStoreParameter build();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/security/KeyStoreParameter$Builder;";
}



