module android.java.java.security.cert.CertPathValidatorException_BasicReason_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.cert.CertPathValidatorException_BasicReason_d_interface;
import import1 = android.java.java.lang.Enum_d_interface;

@JavaName("CertPathValidatorException$BasicReason")
final class CertPathValidatorException_BasicReason : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertPathValidatorException$Reason",
	];
	@Import static import0.CertPathValidatorException_BasicReason[] values();
	@Import static import0.CertPathValidatorException_BasicReason valueOf(string);
	@Import string name();
	@Import int ordinal();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import1.Enum);
	@Import import2.Class getDeclaringClass();
	@Import static import1.Enum valueOf(import2.Class, string);
	@Import int compareTo(IJavaObject);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPathValidatorException$BasicReason;";
}



