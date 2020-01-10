module android.java.java.time.temporal.TemporalAmount_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import2 = android.java.java.time.temporal.Temporal_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class TemporalAmount : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import long get(import0.TemporalUnit);
	@Import import1.List getUnits();
	@Import import2.Temporal addTo(import2.Temporal);
	@Import import2.Temporal subtractFrom(import2.Temporal);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalAmount;";
}



