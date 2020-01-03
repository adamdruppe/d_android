module android.java.android.text.style.TtsSpan_DateBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Integer_d_interface;
import import1 = android.java.android.text.style.TtsSpan_DateBuilder_d_interface;

@JavaName("TtsSpan$DateBuilder")
final class TtsSpan_DateBuilder : IJavaObject {
	@Import this(import0.Integer, import0.Integer, import0.Integer, import0.Integer);
	@Import import1.TtsSpan_DateBuilder setWeekday(int);
	@Import import1.TtsSpan_DateBuilder setDay(int);
	@Import import1.TtsSpan_DateBuilder setMonth(int);
	@Import import1.TtsSpan_DateBuilder setYear(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$DateBuilder";
}
