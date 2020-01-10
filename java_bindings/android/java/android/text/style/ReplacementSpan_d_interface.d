module android.java.android.text.style.ReplacementSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.graphics.Canvas_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import0 = android.java.android.graphics.Paint_d_interface;
import import6 = android.java.android.text.style.CharacterStyle_d_interface;

final class ReplacementSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import int getSize(import0.Paint, import1.CharSequence, int, int, import2.Paint_FontMetricsInt);
	@Import void draw(import3.Canvas, import1.CharSequence, int, int, float, int, int, int, import0.Paint);
	@Import void updateMeasureState(import4.TextPaint);
	@Import void updateDrawState(import4.TextPaint);
	@Import import5.MetricAffectingSpan getUnderlying();
	@Import static import6.CharacterStyle wrap(import6.CharacterStyle);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/ReplacementSpan;";
}



