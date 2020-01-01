module android.java.android.service.autofill.SaveCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.IntentSender_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;

final class SaveCallback : IJavaObject {
	@Import void onSuccess();
	@Import void onSuccess(import0.IntentSender);
	@Import void onFailure(import1.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.autofill", "SaveCallback");
}
