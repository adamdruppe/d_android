module android.java.java.time.temporal.TemporalUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.time.temporal.Temporal_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.Duration_d_interface;

final class TemporalUnit : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Duration getDuration();
	@Import bool isDurationEstimated();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import bool isSupportedBy(import1.Temporal);
	@Import import1.Temporal addTo(import1.Temporal, long);
	@Import long between(import1.Temporal, import1.Temporal);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalUnit;";
}



