module android.java.android.content.SyncRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.SyncRequest_Builder_d_interface;
import import3 = android.java.android.content.SyncRequest_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.accounts.Account_d_interface;

@JavaName("SyncRequest$Builder")
final class SyncRequest_Builder : IJavaObject {
	@Import import0.SyncRequest_Builder syncOnce();
	@Import import0.SyncRequest_Builder syncPeriodic(long, long);
	@Import import0.SyncRequest_Builder setDisallowMetered(bool);
	@Import import0.SyncRequest_Builder setRequiresCharging(bool);
	@Import import0.SyncRequest_Builder setSyncAdapter(import1.Account, string);
	@Import import0.SyncRequest_Builder setExtras(import2.Bundle);
	@Import import0.SyncRequest_Builder setNoRetry(bool);
	@Import import0.SyncRequest_Builder setIgnoreSettings(bool);
	@Import import0.SyncRequest_Builder setIgnoreBackoff(bool);
	@Import import0.SyncRequest_Builder setManual(bool);
	@Import import0.SyncRequest_Builder setExpedited(bool);
	@Import import3.SyncRequest build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "SyncRequest$Builder");
}
