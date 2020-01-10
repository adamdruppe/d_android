module android.java.javax.crypto.Mac_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.crypto.Mac_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import3 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import4 = android.java.java.nio.ByteBuffer_d_interface;

final class Mac : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import string getAlgorithm();
	@Import static import0.Mac getInstance(string);
	@Import static import0.Mac getInstance(string, string);
	@Import static import0.Mac getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import int getMacLength();
	@Import @JavaName("init") void init_(import2.Key);
	@Import @JavaName("init") void init_(import2.Key, import3.AlgorithmParameterSpec);
	@Import void update(byte);
	@Import void update(byte[]);
	@Import void update(byte, int, int[]);
	@Import void update(import4.ByteBuffer);
	@Import byte[] doFinal();
	@Import void doFinal(byte, int[]);
	@Import byte[] doFinal(byte[]);
	@Import void reset();
	@Import IJavaObject clone();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/Mac;";
}



