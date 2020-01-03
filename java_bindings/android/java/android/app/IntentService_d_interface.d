module android.java.android.app.IntentService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.os.IBinder_d_interface;

final class IntentService : IJavaObject {
	@Import this(string);
	@Import void setIntentRedelivery(bool);
	@Import void onCreate();
	@Import void onStart(import0.Intent, int);
	@Import int onStartCommand(import0.Intent, int, int);
	@Import void onDestroy();
	@Import import1.IBinder onBind(import0.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/IntentService";
}
