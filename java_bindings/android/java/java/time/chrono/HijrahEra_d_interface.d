module android.java.java.time.chrono.HijrahEra_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.chrono.HijrahEra_d_interface;
import import2 = android.java.java.time.temporal.TemporalField_d_interface;
import import1 = android.java.java.time.temporal.ValueRange_d_interface;

final class HijrahEra : IJavaObject {
	@Import static import0.HijrahEra[] values();
	@Import static import0.HijrahEra valueOf(string);
	@Import static import0.HijrahEra of(int);
	@Import int getValue();
	@Import import1.ValueRange range(import2.TemporalField);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time.chrono", "HijrahEra");
}
