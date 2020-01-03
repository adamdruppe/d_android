module android.java.android.text.style.TtsSpan_TimeBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_TimeBuilder_d_interface;

@JavaName("TtsSpan$TimeBuilder")
final class TtsSpan_TimeBuilder : IJavaObject {
	@Import this(int, int);
	@Import import0.TtsSpan_TimeBuilder setHours(int);
	@Import import0.TtsSpan_TimeBuilder setMinutes(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$TimeBuilder";
}
