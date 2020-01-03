module android.java.java.time.temporal.TemporalQueries_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.temporal.TemporalQuery_d_interface;

final class TemporalQueries : IJavaObject {
	@Import static import0.TemporalQuery zoneId();
	@Import static import0.TemporalQuery chronology();
	@Import static import0.TemporalQuery precision();
	@Import static import0.TemporalQuery zone();
	@Import static import0.TemporalQuery offset();
	@Import static import0.TemporalQuery localDate();
	@Import static import0.TemporalQuery localTime();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalQueries";
}
