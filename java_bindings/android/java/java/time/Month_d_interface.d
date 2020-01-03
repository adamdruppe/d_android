module android.java.java.time.Month_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.time.format.TextStyle_d_interface;
import import4 = android.java.java.time.temporal.TemporalField_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import7 = android.java.java.time.temporal.Temporal_d_interface;
import import0 = android.java.java.time.Month_d_interface;
import import1 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import5 = android.java.java.time.temporal.ValueRange_d_interface;

final class Month : IJavaObject {
	@Import static import0.Month[] values();
	@Import static import0.Month valueOf(string);
	@Import static import0.Month of(int);
	@Import static import0.Month from(import1.TemporalAccessor);
	@Import int getValue();
	@Import string getDisplayName(import2.TextStyle, import3.Locale);
	@Import bool isSupported(import4.TemporalField);
	@Import import5.ValueRange range(import4.TemporalField);
	@Import int get(import4.TemporalField);
	@Import long getLong(import4.TemporalField);
	@Import import0.Month plus(long);
	@Import import0.Month minus(long);
	@Import int length(bool);
	@Import int minLength();
	@Import int maxLength();
	@Import int firstDayOfYear(bool);
	@Import import0.Month firstMonthOfQuarter();
	@Import IJavaObject query(import6.TemporalQuery);
	@Import import7.Temporal adjustInto(import7.Temporal);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/Month";
}
