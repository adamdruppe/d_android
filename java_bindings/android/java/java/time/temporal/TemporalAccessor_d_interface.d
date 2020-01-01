module android.java.java.time.temporal.TemporalAccessor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import0 = android.java.java.time.temporal.TemporalField_d_interface;
import import1 = android.java.java.time.temporal.ValueRange_d_interface;

interface TemporalAccessor : IJavaObject {
	@Import bool isSupported(import0.TemporalField);
	@Import import1.ValueRange range(import0.TemporalField);
	@Import int get(import0.TemporalField);
	@Import long getLong(import0.TemporalField);
	@Import IJavaObject query(import2.TemporalQuery);
	mixin JavaPackageId!("java.time.temporal", "TemporalAccessor");
}
