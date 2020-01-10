module android.java.java.util.Timer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.TimerTask_d_interface;
import import1 = android.java.java.util.Date_d_interface;

final class Timer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(bool);
	@Import this(string);
	@Import this(string, bool);
	@Import void schedule(import0.TimerTask, long);
	@Import void schedule(import0.TimerTask, import1.Date);
	@Import void schedule(import0.TimerTask, long, long);
	@Import void schedule(import0.TimerTask, import1.Date, long);
	@Import void scheduleAtFixedRate(import0.TimerTask, long, long);
	@Import void scheduleAtFixedRate(import0.TimerTask, import1.Date, long);
	@Import void cancel();
	@Import int purge();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/Timer;";
}



