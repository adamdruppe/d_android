module android.java.android.service.notification.ConditionProviderService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.os.IBinder_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.service.notification.Condition_d_interface;

final class ConditionProviderService : IJavaObject {
	@Import void onConnected();
	@Import void onRequestConditions(int);
	@Import void onSubscribe(import0.Uri);
	@Import void onUnsubscribe(import0.Uri);
	@Import static void requestRebind(import1.ComponentName);
	@Import void requestUnbind();
	@Import void notifyCondition(import2.Condition);
	@Import void notifyConditions(import2.Condition[]);
	@Import import3.IBinder onBind(import4.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.notification", "ConditionProviderService");
}
