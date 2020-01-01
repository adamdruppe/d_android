module android.java.android.app.PendingIntent_OnFinished_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;

@JavaName("PendingIntent$OnFinished")
interface PendingIntent_OnFinished : IJavaObject {
	@Import void onSendFinished(import0.PendingIntent, import1.Intent, int, string, import2.Bundle);
	mixin JavaPackageId!("android.app", "PendingIntent$OnFinished");
}
