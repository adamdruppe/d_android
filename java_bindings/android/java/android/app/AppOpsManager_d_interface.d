module android.java.android.app.AppOpsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.AppOpsManager_OnOpChangedListener_d_interface;

final class AppOpsManager : IJavaObject {
	@Import static string permissionToOp(string);
	@Import void startWatchingMode(string, string, import0.AppOpsManager_OnOpChangedListener);
	@Import void stopWatchingMode(import0.AppOpsManager_OnOpChangedListener);
	@Import int checkOp(string, int, string);
	@Import int checkOpNoThrow(string, int, string);
	@Import int noteOp(string, int, string);
	@Import int noteOpNoThrow(string, int, string);
	@Import int noteProxyOp(string, string);
	@Import int noteProxyOpNoThrow(string, string);
	@Import int startOp(string, int, string);
	@Import int startOpNoThrow(string, int, string);
	@Import void finishOp(string, int, string);
	@Import void checkPackage(int, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "AppOpsManager");
}
