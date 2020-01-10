module android.java.android.security.KeyPairGeneratorSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.Date_d_interface;
import import2 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import3 = android.java.java.math.BigInteger_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class KeyPairGeneratorSpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/AlgorithmParameterSpec",
	];
	@Import import0.Context getContext();
	@Import string getKeystoreAlias();
	@Import string getKeyType();
	@Import int getKeySize();
	@Import import1.AlgorithmParameterSpec getAlgorithmParameterSpec();
	@Import import2.X500Principal getSubjectDN();
	@Import import3.BigInteger getSerialNumber();
	@Import import4.Date getStartDate();
	@Import import4.Date getEndDate();
	@Import bool isEncryptionRequired();
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
	public static immutable string _javaParameterString = "Landroid/security/KeyPairGeneratorSpec;";
}



