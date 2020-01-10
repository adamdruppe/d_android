module android.java.java.time.chrono.JapaneseEra_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.time.format.TextStyle_d_interface;
import import4 = android.java.java.time.temporal.TemporalField_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.chrono.JapaneseEra_d_interface;
import import6 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import7 = android.java.java.time.temporal.Temporal_d_interface;
import import3 = android.java.java.time.temporal.ValueRange_d_interface;

final class JapaneseEra : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/chrono/Era",
		"java/io/Serializable",
	];
	@Import static import0.JapaneseEra of(int);
	@Import static import0.JapaneseEra valueOf(string);
	@Import static import0.JapaneseEra[] values();
	@Import string getDisplayName(import1.TextStyle, import2.Locale);
	@Import int getValue();
	@Import import3.ValueRange range(import4.TemporalField);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isSupported(import4.TemporalField);
	@Import int get(import4.TemporalField);
	@Import long getLong(import4.TemporalField);
	@Import IJavaObject query(import6.TemporalQuery);
	@Import import7.Temporal adjustInto(import7.Temporal);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/JapaneseEra;";
}



