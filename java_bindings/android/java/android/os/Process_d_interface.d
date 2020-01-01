module android.java.android.os.Process_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.UserHandle_d_interface;

final class Process : IJavaObject {
	@Import static long getStartElapsedRealtime();
	@Import static long getStartUptimeMillis();
	@Import static bool is64Bit();
	@Import static int myPid();
	@Import static int myTid();
	@Import static int myUid();
	@Import static import0.UserHandle myUserHandle();
	@Import static bool isApplicationUid(int);
	@Import static bool isIsolated();
	@Import static bool supportsProcesses();
	@Import static void killProcess(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Process");
}
