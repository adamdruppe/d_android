module android.java.android.location.SettingInjectorService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;

final class SettingInjectorService : IJavaObject {
	@Import this(string);
	@Import import0.IBinder onBind(import1.Intent);
	@Import void onStart(import1.Intent, int);
	@Import int onStartCommand(import1.Intent, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/SettingInjectorService";
}
