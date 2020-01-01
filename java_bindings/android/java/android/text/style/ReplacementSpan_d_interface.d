module android.java.android.text.style.ReplacementSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.graphics.Paint_d_interface;
import import3 = android.java.android.graphics.Canvas_d_interface;

final class ReplacementSpan : IJavaObject {
	@Import int getSize(import0.Paint, import1.CharSequence, int, int, import2.Paint_FontMetricsInt);
	@Import void draw(import3.Canvas, import1.CharSequence, int, int, float, int, int, int, import0.Paint);
	@Import void updateMeasureState(import4.TextPaint);
	@Import void updateDrawState(import4.TextPaint);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "ReplacementSpan");
}
