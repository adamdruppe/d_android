module android.java.java.security.CodeSigner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.Timestamp_d_interface;
import import0 = android.java.java.security.cert.CertPath_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class CodeSigner : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(import0.CertPath, import1.Timestamp);
	@Import import0.CertPath getSignerCertPath();
	@Import import1.Timestamp getTimestamp();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/CodeSigner;";
}



