module android.java.javax.security.auth.callback.PasswordCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class PasswordCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/security/auth/callback/Callback",
		"java/io/Serializable",
	];
	@Import this(string, bool);
	@Import string getPrompt();
	@Import bool isEchoOn();
	@Import void setPassword(wchar[]);
	@Import wchar[] getPassword();
	@Import void clearPassword();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/security/auth/callback/PasswordCallback;";
}



