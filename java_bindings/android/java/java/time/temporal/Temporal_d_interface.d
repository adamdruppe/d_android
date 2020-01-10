module android.java.java.time.temporal.Temporal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import2 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import3 = android.java.java.time.temporal.TemporalField_d_interface;
import import4 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.time.temporal.Temporal_d_interface;
import import7 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import6 = android.java.java.time.temporal.ValueRange_d_interface;

final class Temporal : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/TemporalAccessor",
	];
	@Import bool isSupported(import0.TemporalUnit);
	@Import @JavaName("with") import1.Temporal with_(import2.TemporalAdjuster);
	@Import @JavaName("with") import1.Temporal with_(import3.TemporalField, long);
	@Import import1.Temporal plus(import4.TemporalAmount);
	@Import import1.Temporal plus(long, import0.TemporalUnit);
	@Import import1.Temporal minus(import4.TemporalAmount);
	@Import import1.Temporal minus(long, import0.TemporalUnit);
	@Import long until(import1.Temporal, import0.TemporalUnit);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isSupported(import3.TemporalField);
	@Import import6.ValueRange range(import3.TemporalField);
	@Import int get(import3.TemporalField);
	@Import long getLong(import3.TemporalField);
	@Import IJavaObject query(import7.TemporalQuery);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/Temporal;";
}



