module android.java.android.os.CancellationSignal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.CancellationSignal_OnCancelListener_d_interface;

final class CancellationSignal : IJavaObject {
	@Import bool isCanceled();
	@Import void throwIfCanceled();
	@Import void cancel();
	@Import void setOnCancelListener(import0.CancellationSignal_OnCancelListener);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "CancellationSignal");
}
