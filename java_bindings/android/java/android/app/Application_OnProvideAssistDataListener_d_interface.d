module android.java.android.app.Application_OnProvideAssistDataListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

@JavaName("Application$OnProvideAssistDataListener")
interface Application_OnProvideAssistDataListener : IJavaObject {
	@Import void onProvideAssistData(import0.Activity, import1.Bundle);
	mixin JavaPackageId!("android.app", "Application$OnProvideAssistDataListener");
}
