module android.java.java.time.temporal.TemporalAccessor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.temporal.TemporalField_d_interface;
import import1 = android.java.java.time.temporal.ValueRange_d_interface;

final class TemporalAccessor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isSupported(import0.TemporalField);
	@Import import1.ValueRange range(import0.TemporalField);
	@Import int get(import0.TemporalField);
	@Import long getLong(import0.TemporalField);
	@Import IJavaObject query(import2.TemporalQuery);
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
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalAccessor;";
}



