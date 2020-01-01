module android.java.android.view.autofill.AutofillManager_AutofillCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("AutofillManager$AutofillCallback")
final class AutofillManager_AutofillCallback : IJavaObject {
	@Import void onAutofillEvent(import0.View, int);
	@Import void onAutofillEvent(import0.View, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.autofill", "AutofillManager$AutofillCallback");
}
