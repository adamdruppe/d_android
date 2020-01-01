module android.java.android.widget.MultiAutoCompleteTextView_CommaTokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("MultiAutoCompleteTextView$CommaTokenizer")
final class MultiAutoCompleteTextView_CommaTokenizer : IJavaObject {
	@Import int findTokenStart(import0.CharSequence, int);
	@Import int findTokenEnd(import0.CharSequence, int);
	@Import import0.CharSequence terminateToken(import0.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "MultiAutoCompleteTextView$CommaTokenizer");
}
