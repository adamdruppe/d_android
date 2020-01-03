module android.java.android.service.media.CameraPrewarmService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;

final class CameraPrewarmService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import bool onUnbind(import1.Intent);
	@Import void onPrewarm();
	@Import void onCooldown(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/media/CameraPrewarmService";
}
