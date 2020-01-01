module android.java.android.service.textservice.SpellCheckerService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.service.textservice.SpellCheckerService_Session_d_interface;

final class SpellCheckerService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import import2.SpellCheckerService_Session createSession();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.textservice", "SpellCheckerService");
}
