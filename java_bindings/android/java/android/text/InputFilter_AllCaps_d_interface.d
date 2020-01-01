module android.java.android.text.InputFilter_AllCaps_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.text.Spanned_d_interface;

@JavaName("InputFilter$AllCaps")
final class InputFilter_AllCaps : IJavaObject {
	@Import this(import0.Locale);
	@Import import1.CharSequence filter(import1.CharSequence, int, int, import2.Spanned, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "InputFilter$AllCaps");
}
