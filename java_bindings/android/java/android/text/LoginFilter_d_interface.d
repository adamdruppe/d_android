module android.java.android.text.LoginFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Spanned_d_interface;

final class LoginFilter : IJavaObject {
	@Import import0.CharSequence filter(import0.CharSequence, int, int, import1.Spanned, int, int);
	@Import void onStart();
	@Import void onInvalidCharacter(wchar);
	@Import void onStop();
	@Import bool isAllowed(wchar);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/LoginFilter";
}
