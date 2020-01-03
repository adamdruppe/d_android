module android.java.android.text.style.TtsSpan_FractionBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_FractionBuilder_d_interface;

@JavaName("TtsSpan$FractionBuilder")
final class TtsSpan_FractionBuilder : IJavaObject {
	@Import this(long, long, long);
	@Import import0.TtsSpan_FractionBuilder setIntegerPart(long);
	@Import import0.TtsSpan_FractionBuilder setIntegerPart(string);
	@Import import0.TtsSpan_FractionBuilder setNumerator(long);
	@Import import0.TtsSpan_FractionBuilder setNumerator(string);
	@Import import0.TtsSpan_FractionBuilder setDenominator(long);
	@Import import0.TtsSpan_FractionBuilder setDenominator(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$FractionBuilder";
}
