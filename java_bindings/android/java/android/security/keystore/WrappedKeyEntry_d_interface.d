module android.java.android.security.keystore.WrappedKeyEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class WrappedKeyEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$Entry",
	];
	@Import this(byte, string, string, import0.AlgorithmParameterSpec[]);
	@Import byte[] getWrappedKeyBytes();
	@Import string getWrappingKeyAlias();
	@Import string getTransformation();
	@Import import0.AlgorithmParameterSpec getAlgorithmParameterSpec();
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
	@Import import2.Set getAttributes();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/keystore/WrappedKeyEntry;";
}



