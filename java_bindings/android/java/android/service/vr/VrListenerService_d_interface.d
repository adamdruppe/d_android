module android.java.android.service.vr.VrListenerService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class VrListenerService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import void onCurrentVrActivityChanged(import2.ComponentName);
	@Import static bool isVrModePackageEnabled(import3.Context, import2.ComponentName);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.vr", "VrListenerService");
}
