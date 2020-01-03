module android.java.java.time.DayOfWeek_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.time.format.TextStyle_d_interface;
import import4 = android.java.java.time.temporal.TemporalField_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import7 = android.java.java.time.temporal.Temporal_d_interface;
import import0 = android.java.java.time.DayOfWeek_d_interface;
import import1 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import5 = android.java.java.time.temporal.ValueRange_d_interface;

final class DayOfWeek : IJavaObject {
	@Import static import0.DayOfWeek[] values();
	@Import static import0.DayOfWeek valueOf(string);
	@Import static import0.DayOfWeek of(int);
	@Import static import0.DayOfWeek from(import1.TemporalAccessor);
	@Import int getValue();
	@Import string getDisplayName(import2.TextStyle, import3.Locale);
	@Import bool isSupported(import4.TemporalField);
	@Import import5.ValueRange range(import4.TemporalField);
	@Import int get(import4.TemporalField);
	@Import long getLong(import4.TemporalField);
	@Import import0.DayOfWeek plus(long);
	@Import import0.DayOfWeek minus(long);
	@Import IJavaObject query(import6.TemporalQuery);
	@Import import7.Temporal adjustInto(import7.Temporal);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/DayOfWeek";
}
