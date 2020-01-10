module android.java.javax.crypto.EncryptedPrivateKeyInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.crypto.Cipher_d_interface;
import import1 = android.java.java.security.spec.PKCS8EncodedKeySpec_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.AlgorithmParameters_d_interface;
import import3 = android.java.java.security.Key_d_interface;
import import4 = android.java.java.security.Provider_d_interface;

final class EncryptedPrivateKeyInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(byte[]);
	@Import this(string, byte[]);
	@Import this(import0.AlgorithmParameters, byte[]);
	@Import string getAlgName();
	@Import import0.AlgorithmParameters getAlgParameters();
	@Import byte[] getEncryptedData();
	@Import import1.PKCS8EncodedKeySpec getKeySpec(import2.Cipher);
	@Import import1.PKCS8EncodedKeySpec getKeySpec(import3.Key);
	@Import import1.PKCS8EncodedKeySpec getKeySpec(import3.Key, string);
	@Import import1.PKCS8EncodedKeySpec getKeySpec(import3.Key, import4.Provider);
	@Import byte[] getEncoded();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/EncryptedPrivateKeyInfo;";
}



