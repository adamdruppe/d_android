module android.java.android.text.style.DynamicDrawableSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.text.TextPaint_d_interface;
import import3 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import7 = android.java.android.text.style.CharacterStyle_d_interface;

final class DynamicDrawableSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import int getVerticalAlignment();
	@Import import0.Drawable getDrawable();
	@Import int getSize(import1.Paint, import2.CharSequence, int, int, import3.Paint_FontMetricsInt);
	@Import void draw(import4.Canvas, import2.CharSequence, int, int, float, int, int, int, import1.Paint);
	@Import void updateMeasureState(import5.TextPaint);
	@Import void updateDrawState(import5.TextPaint);
	@Import import6.MetricAffectingSpan getUnderlying();
	@Import static import7.CharacterStyle wrap(import7.CharacterStyle);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/DynamicDrawableSpan;";
}



