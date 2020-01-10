module android.java.javax.crypto.SealedObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.javax.crypto.Cipher_d_interface;
import import0 = android.java.java.io.Serializable_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class SealedObject : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(import0.Serializable, import1.Cipher);
	@Import string getAlgorithm();
	@Import IJavaObject getObject(import2.Key);
	@Import IJavaObject getObject(import1.Cipher);
	@Import IJavaObject getObject(import2.Key, string);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/crypto/SealedObject;";
}



