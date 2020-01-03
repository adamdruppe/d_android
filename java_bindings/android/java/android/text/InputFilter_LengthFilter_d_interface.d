module android.java.android.text.InputFilter_LengthFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Spanned_d_interface;

@JavaName("InputFilter$LengthFilter")
final class InputFilter_LengthFilter : IJavaObject {
	@Import this(int);
	@Import import0.CharSequence filter(import0.CharSequence, int, int, import1.Spanned, int, int);
	@Import int getMax();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/InputFilter$LengthFilter";
}
