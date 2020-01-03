module android.java.android.text.LoginFilter_PasswordFilterGMail_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("LoginFilter$PasswordFilterGMail")
final class LoginFilter_PasswordFilterGMail : IJavaObject {
	@Import this(bool);
	@Import bool isAllowed(wchar);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/LoginFilter$PasswordFilterGMail";
}
