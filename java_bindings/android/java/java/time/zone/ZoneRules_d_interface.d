module android.java.java.time.zone.ZoneRules_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.time.Instant_d_interface;
import import0 = android.java.java.time.zone.ZoneRules_d_interface;
import import5 = android.java.java.time.zone.ZoneOffsetTransition_d_interface;
import import4 = android.java.java.time.LocalDateTime_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.java.time.ZoneOffset_d_interface;
import import6 = android.java.java.time.Duration_d_interface;

final class ZoneRules : IJavaObject {
	@Import static import0.ZoneRules of(import1.ZoneOffset, import1.ZoneOffset, import2.List, import2.List, import2.List);
	@Import static import0.ZoneRules of(import1.ZoneOffset);
	@Import bool isFixedOffset();
	@Import import1.ZoneOffset getOffset(import3.Instant);
	@Import import1.ZoneOffset getOffset(import4.LocalDateTime);
	@Import import2.List getValidOffsets(import4.LocalDateTime);
	@Import import5.ZoneOffsetTransition getTransition(import4.LocalDateTime);
	@Import import1.ZoneOffset getStandardOffset(import3.Instant);
	@Import import6.Duration getDaylightSavings(import3.Instant);
	@Import bool isDaylightSavings(import3.Instant);
	@Import bool isValidOffset(import4.LocalDateTime, import1.ZoneOffset);
	@Import import5.ZoneOffsetTransition nextTransition(import3.Instant);
	@Import import5.ZoneOffsetTransition previousTransition(import3.Instant);
	@Import import2.List getTransitions();
	@Import import2.List getTransitionRules();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time.zone", "ZoneRules");
}
