module android.java.android.text.style.MetricAffectingSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import2 = android.java.android.text.style.CharacterStyle_d_interface;

final class MetricAffectingSpan : IJavaObject {
	@Import void updateMeasureState(import0.TextPaint);
	@Import import1.MetricAffectingSpan getUnderlying();
	@Import import2.CharacterStyle getUnderlying();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/MetricAffectingSpan";
}
