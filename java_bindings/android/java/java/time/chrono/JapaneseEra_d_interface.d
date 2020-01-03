module android.java.java.time.chrono.JapaneseEra_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.chrono.JapaneseEra_d_interface;
import import2 = android.java.java.time.temporal.TemporalField_d_interface;
import import1 = android.java.java.time.temporal.ValueRange_d_interface;

final class JapaneseEra : IJavaObject {
	@Import static import0.JapaneseEra of(int);
	@Import static import0.JapaneseEra valueOf(string);
	@Import static import0.JapaneseEra[] values();
	@Import int getValue();
	@Import import1.ValueRange range(import2.TemporalField);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/JapaneseEra";
}
