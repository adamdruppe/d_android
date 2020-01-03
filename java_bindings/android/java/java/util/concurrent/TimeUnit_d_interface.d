module android.java.java.util.concurrent.TimeUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.Thread_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class TimeUnit : IJavaObject {
	@Import static import0.TimeUnit[] values();
	@Import static import0.TimeUnit valueOf(string);
	@Import long convert(long, import0.TimeUnit);
	@Import long toNanos(long);
	@Import long toMicros(long);
	@Import long toMillis(long);
	@Import long toSeconds(long);
	@Import long toMinutes(long);
	@Import long toHours(long);
	@Import long toDays(long);
	@Import void timedWait(IJavaObject, long);
	@Import void timedJoin(import1.Thread, long);
	@Import void sleep(long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/TimeUnit";
}
