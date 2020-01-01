module android.java.android.app.Service_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.os.IBinder_d_interface;
import import4 = android.java.android.app.Notification_d_interface;
import import0 = android.java.android.app.Application_d_interface;
import import2 = android.java.android.content.res.Configuration_d_interface;

final class Service : IJavaObject {
	@Import import0.Application getApplication();
	@Import void onCreate();
	@Import void onStart(import1.Intent, int);
	@Import int onStartCommand(import1.Intent, int, int);
	@Import void onDestroy();
	@Import void onConfigurationChanged(import2.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import import3.IBinder onBind(import1.Intent);
	@Import bool onUnbind(import1.Intent);
	@Import void onRebind(import1.Intent);
	@Import void onTaskRemoved(import1.Intent);
	@Import void stopSelf();
	@Import void stopSelf(int);
	@Import bool stopSelfResult(int);
	@Import void startForeground(int, import4.Notification);
	@Import void stopForeground(bool);
	@Import void stopForeground(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Service");
}
