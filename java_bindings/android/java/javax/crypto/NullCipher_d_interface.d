module android.java.javax.crypto.NullCipher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.crypto.Cipher_d_interface;
import import3 = android.java.javax.crypto.ExemptionMechanism_d_interface;
import import5 = android.java.java.security.SecureRandom_d_interface;
import import2 = android.java.java.security.AlgorithmParameters_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.security.Key_d_interface;
import import8 = android.java.java.nio.ByteBuffer_d_interface;
import import6 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import7 = android.java.java.security.cert.Certificate_d_interface;

final class NullCipher : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Cipher getInstance(string);
	@Import static import0.Cipher getInstance(string, string);
	@Import static import0.Cipher getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import int getBlockSize();
	@Import int getOutputSize(int);
	@Import byte[] getIV();
	@Import import2.AlgorithmParameters getParameters();
	@Import import3.ExemptionMechanism getExemptionMechanism();
	@Import @JavaName("init") void init_(int, import4.Key);
	@Import @JavaName("init") void init_(int, import4.Key, import5.SecureRandom);
	@Import @JavaName("init") void init_(int, import4.Key, import6.AlgorithmParameterSpec);
	@Import @JavaName("init") void init_(int, import4.Key, import6.AlgorithmParameterSpec, import5.SecureRandom);
	@Import @JavaName("init") void init_(int, import4.Key, import2.AlgorithmParameters);
	@Import @JavaName("init") void init_(int, import4.Key, import2.AlgorithmParameters, import5.SecureRandom);
	@Import @JavaName("init") void init_(int, import7.Certificate);
	@Import @JavaName("init") void init_(int, import7.Certificate, import5.SecureRandom);
	@Import byte[] update(byte[]);
	@Import byte[] update(byte, int, int[]);
	@Import int update(byte, int, int, byte[][]);
	@Import int update(byte, int, int, byte, int[][]);
	@Import int update(import8.ByteBuffer, import8.ByteBuffer);
	@Import byte[] doFinal();
	@Import int doFinal(byte, int[]);
	@Import byte[] doFinal(byte[]);
	@Import byte[] doFinal(byte, int, int[]);
	@Import int doFinal(byte, int, int, byte[][]);
	@Import int doFinal(byte, int, int, byte, int[][]);
	@Import int doFinal(import8.ByteBuffer, import8.ByteBuffer);
	@Import byte[] wrap(import4.Key);
	@Import import4.Key unwrap(byte, string, int[]);
	@Import static int getMaxAllowedKeyLength(string);
	@Import static import6.AlgorithmParameterSpec getMaxAllowedParameterSpec(string);
	@Import void updateAAD(byte[]);
	@Import void updateAAD(byte, int, int[]);
	@Import void updateAAD(import8.ByteBuffer);
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/NullCipher;";
}



