module android.java.android.widget.TextClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TextClock : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.CharSequence getFormat12Hour();
	@Import void setFormat12Hour(import2.CharSequence);
	@Import import2.CharSequence getFormat24Hour();
	@Import void setFormat24Hour(import2.CharSequence);
	@Import bool is24HourModeEnabled();
	@Import string getTimeZone();
	@Import void setTimeZone(string);
	@Import void onVisibilityAggregated(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "TextClock");
}
