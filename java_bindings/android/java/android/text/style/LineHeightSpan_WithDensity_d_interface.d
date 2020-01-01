module android.java.android.text.style.LineHeightSpan_WithDensity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("LineHeightSpan$WithDensity")
interface LineHeightSpan_WithDensity : IJavaObject {
	@Import void chooseHeight(import0.CharSequence, int, int, int, int, import1.Paint_FontMetricsInt, import2.TextPaint);
	mixin JavaPackageId!("android.text.style", "LineHeightSpan$WithDensity");
}
