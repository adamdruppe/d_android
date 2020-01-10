module android.java.android.security.KeyPairGeneratorSpec_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.android.security.KeyPairGeneratorSpec_d_interface;
import import3 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import4 = android.java.java.math.BigInteger_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Date_d_interface;
import import2 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.android.security.KeyPairGeneratorSpec_Builder_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("KeyPairGeneratorSpec$Builder")
final class KeyPairGeneratorSpec_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import import1.KeyPairGeneratorSpec_Builder setAlias(string);
	@Import import1.KeyPairGeneratorSpec_Builder setKeyType(string);
	@Import import1.KeyPairGeneratorSpec_Builder setKeySize(int);
	@Import import1.KeyPairGeneratorSpec_Builder setAlgorithmParameterSpec(import2.AlgorithmParameterSpec);
	@Import import1.KeyPairGeneratorSpec_Builder setSubject(import3.X500Principal);
	@Import import1.KeyPairGeneratorSpec_Builder setSerialNumber(import4.BigInteger);
	@Import import1.KeyPairGeneratorSpec_Builder setStartDate(import5.Date);
	@Import import1.KeyPairGeneratorSpec_Builder setEndDate(import5.Date);
	@Import import1.KeyPairGeneratorSpec_Builder setEncryptionRequired();
	@Import import6.KeyPairGeneratorSpec build();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/security/KeyPairGeneratorSpec$Builder;";
}



