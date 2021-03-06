module android.java.java.security.Signature_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.security.PublicKey_d_interface;
import import0 = android.java.java.security.Signature_d_interface;
import import5 = android.java.java.security.SecureRandom_d_interface;
import import8 = android.java.java.security.AlgorithmParameters_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.security.PrivateKey_d_interface;
import import6 = android.java.java.nio.ByteBuffer_d_interface;
import import7 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import3 = android.java.java.security.cert.Certificate_d_interface;

final class Signature : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Signature getInstance(string);
	@Import static import0.Signature getInstance(string, string);
	@Import static import0.Signature getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import void initVerify(import2.PublicKey);
	@Import void initVerify(import3.Certificate);
	@Import void initSign(import4.PrivateKey);
	@Import void initSign(import4.PrivateKey, import5.SecureRandom);
	@Import byte[] sign();
	@Import int sign(byte, int, int[]);
	@Import bool verify(byte[]);
	@Import bool verify(byte, int, int[]);
	@Import void update(byte);
	@Import void update(byte[]);
	@Import void update(byte, int, int[]);
	@Import void update(import6.ByteBuffer);
	@Import string getAlgorithm();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void setParameter(string, IJavaObject);
	@Import void setParameter(import7.AlgorithmParameterSpec);
	@Import import8.AlgorithmParameters getParameters();
	@Import IJavaObject getParameter(string);
	@Import IJavaObject clone();
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Signature;";
}



