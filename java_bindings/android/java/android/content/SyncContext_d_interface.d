module android.java.android.content.SyncContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.android.content.SyncResult_d_interface;

final class SyncContext : IJavaObject {
	@Import void onFinished(import0.SyncResult);
	@Import import1.IBinder getSyncContextBinder();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "SyncContext");
}
