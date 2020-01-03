module android.java.android.text.style.TtsSpan_MoneyBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_MoneyBuilder_d_interface;

@JavaName("TtsSpan$MoneyBuilder")
final class TtsSpan_MoneyBuilder : IJavaObject {
	@Import import0.TtsSpan_MoneyBuilder setIntegerPart(long);
	@Import import0.TtsSpan_MoneyBuilder setIntegerPart(string);
	@Import import0.TtsSpan_MoneyBuilder setFractionalPart(string);
	@Import import0.TtsSpan_MoneyBuilder setCurrency(string);
	@Import import0.TtsSpan_MoneyBuilder setQuantity(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$MoneyBuilder";
}
