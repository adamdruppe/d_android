module android.java.java.time.chrono.Era_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.time.format.TextStyle_d_interface;
import import5 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import3 = android.java.java.time.temporal.Temporal_d_interface;
import import0 = android.java.java.time.temporal.TemporalField_d_interface;
import import1 = android.java.java.time.temporal.ValueRange_d_interface;

interface Era : IJavaObject {
	@Import int getValue();
	@Import bool isSupported(import0.TemporalField);
	@Import import1.ValueRange range(import0.TemporalField);
	@Import int get(import0.TemporalField);
	@Import long getLong(import0.TemporalField);
	@Import IJavaObject query(import2.TemporalQuery);
	@Import import3.Temporal adjustInto(import3.Temporal);
	@Import string getDisplayName(import4.TextStyle, import5.Locale);
	public static immutable string _javaParameterString = "Ljava/time/chrono/Era";
}
