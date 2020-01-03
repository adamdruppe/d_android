module android.java.java.util.Timer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.TimerTask_d_interface;
import import1 = android.java.java.util.Date_d_interface;

final class Timer : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Timer";
}
