module android.java.android.os.SystemClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.time.Clock_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class SystemClock : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void sleep(long);
	@Import static bool setCurrentTimeMillis(long);
	@Import static long uptimeMillis();
	@Import static long elapsedRealtime();
	@Import static long elapsedRealtimeNanos();
	@Import static long currentThreadTimeMillis();
	@Import static import0.Clock currentGnssTimeClock();
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
	public static immutable string _javaParameterString = "Landroid/os/SystemClock;";
}



