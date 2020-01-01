module android.java.java.time.zone.ZoneOffsetTransitionRule_TimeDefinition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.zone.ZoneOffsetTransitionRule_TimeDefinition_d_interface;
import import1 = android.java.java.time.LocalDateTime_d_interface;
import import2 = android.java.java.time.ZoneOffset_d_interface;

@JavaName("ZoneOffsetTransitionRule$TimeDefinition")
final class ZoneOffsetTransitionRule_TimeDefinition : IJavaObject {
	@Import static import0.ZoneOffsetTransitionRule_TimeDefinition[] values();
	@Import static import0.ZoneOffsetTransitionRule_TimeDefinition valueOf(string);
	@Import import1.LocalDateTime createDateTime(import1.LocalDateTime, import2.ZoneOffset, import2.ZoneOffset);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time.zone", "ZoneOffsetTransitionRule$TimeDefinition");
}
