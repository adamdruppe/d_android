module android.java.android.companion.CompanionDeviceManager_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.IntentSender_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;

@JavaName("CompanionDeviceManager$Callback")
final class CompanionDeviceManager_Callback : IJavaObject {
	@Import void onDeviceFound(import0.IntentSender);
	@Import void onFailure(import1.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.companion", "CompanionDeviceManager$Callback");
}
