module android.java.android.text.InputFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Spanned_d_interface;

interface InputFilter : IJavaObject {
	@Import import0.CharSequence filter(import0.CharSequence, int, int, import1.Spanned, int, int);
	public static immutable string _javaParameterString = "Landroid/text/InputFilter";
}
