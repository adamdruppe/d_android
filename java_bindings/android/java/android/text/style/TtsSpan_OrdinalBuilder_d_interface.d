module android.java.android.text.style.TtsSpan_OrdinalBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_OrdinalBuilder_d_interface;

@JavaName("TtsSpan$OrdinalBuilder")
final class TtsSpan_OrdinalBuilder : IJavaObject {
	@Import this(long);
	@Import this(string);
	@Import import0.TtsSpan_OrdinalBuilder setNumber(long);
	@Import import0.TtsSpan_OrdinalBuilder setNumber(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$OrdinalBuilder";
}
