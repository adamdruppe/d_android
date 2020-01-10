module android.java.java.security.MessageDigest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;
import import0 = android.java.java.security.MessageDigest_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class MessageDigest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.MessageDigest getInstance(string);
	@Import static import0.MessageDigest getInstance(string, string);
	@Import static import0.MessageDigest getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import void update(byte);
	@Import void update(byte, int, int[]);
	@Import void update(byte[]);
	@Import void update(import2.ByteBuffer);
	@Import byte[] digest();
	@Import int digest(byte, int, int[]);
	@Import byte[] digest(byte[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static bool isEqual(byte, byte[][]);
	@Import void reset();
	@Import string getAlgorithm();
	@Import int getDigestLength();
	@Import IJavaObject clone();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/MessageDigest;";
}



