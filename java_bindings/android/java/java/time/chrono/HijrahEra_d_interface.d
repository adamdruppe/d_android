module android.java.java.time.chrono.HijrahEra_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.time.format.TextStyle_d_interface;
import import2 = android.java.java.time.temporal.TemporalField_d_interface;
import import8 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import6 = android.java.java.time.temporal.Temporal_d_interface;
import import3 = android.java.java.lang.Enum_d_interface;
import import0 = android.java.java.time.chrono.HijrahEra_d_interface;
import import1 = android.java.java.time.temporal.ValueRange_d_interface;

final class HijrahEra : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/chrono/Era",
	];
	@Import static import0.HijrahEra[] values();
	@Import static import0.HijrahEra valueOf(string);
	@Import static import0.HijrahEra of(int);
	@Import int getValue();
	@Import import1.ValueRange range(import2.TemporalField);
	@Import string name();
	@Import int ordinal();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import3.Enum);
	@Import import4.Class getDeclaringClass();
	@Import static import3.Enum valueOf(import4.Class, string);
	@Import int compareTo(IJavaObject);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isSupported(import2.TemporalField);
	@Import int get(import2.TemporalField);
	@Import long getLong(import2.TemporalField);
	@Import IJavaObject query(import5.TemporalQuery);
	@Import import6.Temporal adjustInto(import6.Temporal);
	@Import string getDisplayName(import7.TextStyle, import8.Locale);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/HijrahEra;";
}



