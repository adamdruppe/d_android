module android.java.java.time.temporal.TemporalAmount_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import2 = android.java.java.time.temporal.Temporal_d_interface;
import import1 = android.java.java.util.List_d_interface;

interface TemporalAmount : IJavaObject {
	@Import long get(import0.TemporalUnit);
	@Import import1.List getUnits();
	@Import import2.Temporal addTo(import2.Temporal);
	@Import import2.Temporal subtractFrom(import2.Temporal);
	mixin JavaPackageId!("java.time.temporal", "TemporalAmount");
}
