module android.java.android.text.LoginFilter_UsernameFilterGeneric_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("LoginFilter$UsernameFilterGeneric")
final class LoginFilter_UsernameFilterGeneric : IJavaObject {
	@Import this(bool);
	@Import bool isAllowed(wchar);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "LoginFilter$UsernameFilterGeneric");
}
