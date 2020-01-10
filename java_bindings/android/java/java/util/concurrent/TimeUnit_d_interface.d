module android.java.java.util.concurrent.TimeUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Thread_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.Enum_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class TimeUnit : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import string name();
	@Import int ordinal();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import2.Enum);
	@Import import3.Class getDeclaringClass();
	@Import static import2.Enum valueOf(import3.Class, string);
	@Import int compareTo(IJavaObject);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/TimeUnit;";
}



