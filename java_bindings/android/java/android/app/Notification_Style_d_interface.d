module android.java.android.app.Notification_Style_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.Notification_Builder_d_interface;
import import1 = android.java.android.app.Notification_d_interface;

@JavaName("Notification$Style")
final class Notification_Style : IJavaObject {
	@Import void setBuilder(import0.Notification_Builder);
	@Import import1.Notification build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$Style";
}
