module android.java.android.telephony.PhoneNumberFormattingTextWatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Editable_d_interface;

final class PhoneNumberFormattingTextWatcher : IJavaObject {
	@Import this(string);
	@Import void beforeTextChanged(import0.CharSequence, int, int, int);
	@Import void onTextChanged(import0.CharSequence, int, int, int);
	@Import void afterTextChanged(import1.Editable);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "PhoneNumberFormattingTextWatcher");
}
