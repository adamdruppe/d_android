module android.java.java.security.cert.CertPath_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class CertPath : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import string getType();
	@Import import0.Iterator getEncodings();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import byte[] getEncoded();
	@Import byte[] getEncoded(string);
	@Import import1.List getCertificates();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPath;";
}



