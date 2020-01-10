module android.java.android.os.Process_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.UserHandle_d_interface;

final class Process : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static long getElapsedCpuTime();
	@Import static long getStartElapsedRealtime();
	@Import static long getStartUptimeMillis();
	@Import static bool is64Bit();
	@Import static int myPid();
	@Import static int myTid();
	@Import static int myUid();
	@Import static import0.UserHandle myUserHandle();
	@Import static bool isApplicationUid(int);
	@Import static bool isIsolated();
	@Import static int getUidForName(string);
	@Import static int getGidForName(string);
	@Import static void setThreadPriority(int, int);
	@Import static int[] getExclusiveCores();
	@Import static void setThreadPriority(int);
	@Import static int getThreadPriority(int);
	@Import static bool supportsProcesses();
	@Import static void killProcess(int);
	@Import static void sendSignal(int, int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Process;";
}



