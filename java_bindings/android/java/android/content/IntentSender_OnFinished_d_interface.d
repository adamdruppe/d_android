module android.java.android.content.IntentSender_OnFinished_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.IntentSender_d_interface;
import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

@JavaName("IntentSender$OnFinished")
interface IntentSender_OnFinished : IJavaObject {
	@Import void onSendFinished(import0.IntentSender, import1.Intent, int, string, import2.Bundle);
	mixin JavaPackageId!("android.content", "IntentSender$OnFinished");
}
