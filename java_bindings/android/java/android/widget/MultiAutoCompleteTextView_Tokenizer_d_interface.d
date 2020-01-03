module android.java.android.widget.MultiAutoCompleteTextView_Tokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("MultiAutoCompleteTextView$Tokenizer")
interface MultiAutoCompleteTextView_Tokenizer : IJavaObject {
	@Import int findTokenStart(import0.CharSequence, int);
	@Import int findTokenEnd(import0.CharSequence, int);
	@Import import0.CharSequence terminateToken(import0.CharSequence);
	public static immutable string _javaParameterString = "Landroid/widget/MultiAutoCompleteTextView$Tokenizer";
}
