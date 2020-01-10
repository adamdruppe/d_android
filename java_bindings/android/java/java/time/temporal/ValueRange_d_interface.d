module android.java.java.time.temporal.ValueRange_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.time.temporal.TemporalField_d_interface;
import import0 = android.java.java.time.temporal.ValueRange_d_interface;

final class ValueRange : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.ValueRange of(long, long);
	@Import static import0.ValueRange of(long, long, long);
	@Import static import0.ValueRange of(long, long, long, long);
	@Import bool isFixed();
	@Import long getMinimum();
	@Import long getLargestMinimum();
	@Import long getSmallestMaximum();
	@Import long getMaximum();
	@Import bool isIntValue();
	@Import bool isValidValue(long);
	@Import bool isValidIntValue(long);
	@Import long checkValidValue(long, import1.TemporalField);
	@Import int checkValidIntValue(long, import1.TemporalField);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/ValueRange;";
}



