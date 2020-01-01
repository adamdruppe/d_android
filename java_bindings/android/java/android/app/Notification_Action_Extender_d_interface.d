module android.java.android.app.Notification_Action_Extender_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.Notification_Action_Builder_d_interface;

@JavaName("Notification$Action$Extender")
interface Notification_Action_Extender : IJavaObject {
	@Import import0.Notification_Action_Builder extend(import0.Notification_Action_Builder);
	mixin JavaPackageId!("android.app", "Notification$Action$Extender");
}
