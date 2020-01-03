module android.java.android.text.AlteredCharSequence_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.text.AlteredCharSequence_d_interface;

final class AlteredCharSequence : IJavaObject {
	@Import static import0.AlteredCharSequence make(import1.CharSequence, wchar, int, int[]);
	@Import wchar charAt(int);
	@Import int length();
	@Import import1.CharSequence subSequence(int, int);
	@Import void getChars(int, int, wchar, int[]);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/AlteredCharSequence";
}
