module android.java.java.time.Clock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.time.Instant_d_interface;
import import0 = android.java.java.time.Clock_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import2 = android.java.java.time.Duration_d_interface;

final class Clock : IJavaObject {
	@Import static import0.Clock systemUTC();
	@Import static import0.Clock systemDefaultZone();
	@Import static import0.Clock system(import1.ZoneId);
	@Import static import0.Clock tickSeconds(import1.ZoneId);
	@Import static import0.Clock tickMinutes(import1.ZoneId);
	@Import static import0.Clock tick(import0.Clock, import2.Duration);
	@Import static import0.Clock fixed(import3.Instant, import1.ZoneId);
	@Import static import0.Clock offset(import0.Clock, import2.Duration);
	@Import import1.ZoneId getZone();
	@Import import0.Clock withZone(import1.ZoneId);
	@Import long millis();
	@Import import3.Instant instant();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time", "Clock");
}
