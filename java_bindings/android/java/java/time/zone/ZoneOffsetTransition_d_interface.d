module android.java.java.time.zone.ZoneOffsetTransition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.zone.ZoneOffsetTransition_d_interface;
import import1 = android.java.java.time.LocalDateTime_d_interface;
import import3 = android.java.java.time.Instant_d_interface;
import import2 = android.java.java.time.ZoneOffset_d_interface;
import import4 = android.java.java.time.Duration_d_interface;

final class ZoneOffsetTransition : IJavaObject {
	@Import static import0.ZoneOffsetTransition of(import1.LocalDateTime, import2.ZoneOffset, import2.ZoneOffset);
	@Import import3.Instant getInstant();
	@Import long toEpochSecond();
	@Import import1.LocalDateTime getDateTimeBefore();
	@Import import1.LocalDateTime getDateTimeAfter();
	@Import import2.ZoneOffset getOffsetBefore();
	@Import import2.ZoneOffset getOffsetAfter();
	@Import import4.Duration getDuration();
	@Import bool isGap();
	@Import bool isOverlap();
	@Import bool isValidOffset(import2.ZoneOffset);
	@Import int compareTo(import0.ZoneOffsetTransition);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/zone/ZoneOffsetTransition";
}
