module android.java.android.app.Notification_Extender_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.Notification_Builder_d_interface;

@JavaName("Notification$Extender")
interface Notification_Extender : IJavaObject {
	@Import import0.Notification_Builder extend(import0.Notification_Builder);
	mixin JavaPackageId!("android.app", "Notification$Extender");
}
