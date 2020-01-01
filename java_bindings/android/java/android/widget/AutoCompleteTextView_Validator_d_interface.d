module android.java.android.widget.AutoCompleteTextView_Validator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("AutoCompleteTextView$Validator")
interface AutoCompleteTextView_Validator : IJavaObject {
	@Import bool isValid(import0.CharSequence);
	@Import import0.CharSequence fixText(import0.CharSequence);
	mixin JavaPackageId!("android.widget", "AutoCompleteTextView$Validator");
}
