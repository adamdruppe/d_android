module android.java.android.content.SyncRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.SyncRequest_Builder_d_interface;
import import3 = android.java.android.content.SyncRequest_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.accounts.Account_d_interface;

@JavaName("SyncRequest$Builder")
final class SyncRequest_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/SyncRequest$Builder;";
}



