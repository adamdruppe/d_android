module android.java.android.text.style.TtsSpan_DecimalBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_DecimalBuilder_d_interface;

@JavaName("TtsSpan$DecimalBuilder")
final class TtsSpan_DecimalBuilder : IJavaObject {
	@Import this(double, int, int);
	@Import this(string, string);
	@Import import0.TtsSpan_DecimalBuilder setArgumentsFromDouble(double, int, int);
	@Import import0.TtsSpan_DecimalBuilder setIntegerPart(long);
	@Import import0.TtsSpan_DecimalBuilder setIntegerPart(string);
	@Import import0.TtsSpan_DecimalBuilder setFractionalPart(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "TtsSpan$DecimalBuilder");
}
