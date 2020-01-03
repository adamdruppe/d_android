module android.java.javax.security.auth.callback.PasswordCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PasswordCallback : IJavaObject {
	@Import this(string, bool);
	@Import string getPrompt();
	@Import bool isEchoOn();
	@Import void setPassword(wchar[]);
	@Import wchar[] getPassword();
	@Import void clearPassword();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/security/auth/callback/PasswordCallback";
}
