module android.java.android.service.chooser.ChooserTargetService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.os.IBinder_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import2 = android.java.android.content.IntentFilter_d_interface;

final class ChooserTargetService : IJavaObject {
	@Import import0.List onGetChooserTargets(import1.ComponentName, import2.IntentFilter);
	@Import import3.IBinder onBind(import4.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.chooser", "ChooserTargetService");
}
