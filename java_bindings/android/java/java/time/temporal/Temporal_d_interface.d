module android.java.java.time.temporal.Temporal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import0 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import1 = android.java.java.time.temporal.Temporal_d_interface;
import import2 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import3 = android.java.java.time.temporal.TemporalField_d_interface;

interface Temporal : IJavaObject {
	@Import bool isSupported(import0.TemporalUnit);
	@Import @JavaName("with") import1.Temporal with_(import2.TemporalAdjuster);
	@Import @JavaName("with") import1.Temporal with_(import3.TemporalField, long);
	@Import import1.Temporal plus(import4.TemporalAmount);
	@Import import1.Temporal plus(long, import0.TemporalUnit);
	@Import import1.Temporal minus(import4.TemporalAmount);
	@Import import1.Temporal minus(long, import0.TemporalUnit);
	@Import long until(import1.Temporal, import0.TemporalUnit);
	public static immutable string _javaParameterString = "Ljava/time/temporal/Temporal";
}
