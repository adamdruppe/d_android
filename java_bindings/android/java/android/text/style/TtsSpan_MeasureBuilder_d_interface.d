module android.java.android.text.style.TtsSpan_MeasureBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.style.TtsSpan_MeasureBuilder_d_interface;

@JavaName("TtsSpan$MeasureBuilder")
final class TtsSpan_MeasureBuilder : IJavaObject {
	@Import import0.TtsSpan_MeasureBuilder setNumber(long);
	@Import import0.TtsSpan_MeasureBuilder setNumber(string);
	@Import import0.TtsSpan_MeasureBuilder setIntegerPart(long);
	@Import import0.TtsSpan_MeasureBuilder setIntegerPart(string);
	@Import import0.TtsSpan_MeasureBuilder setFractionalPart(string);
	@Import import0.TtsSpan_MeasureBuilder setNumerator(long);
	@Import import0.TtsSpan_MeasureBuilder setNumerator(string);
	@Import import0.TtsSpan_MeasureBuilder setDenominator(long);
	@Import import0.TtsSpan_MeasureBuilder setDenominator(string);
	@Import import0.TtsSpan_MeasureBuilder setUnit(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "TtsSpan$MeasureBuilder");
}
