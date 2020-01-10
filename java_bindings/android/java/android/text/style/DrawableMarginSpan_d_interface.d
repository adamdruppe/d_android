module android.java.android.text.style.DrawableMarginSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.text.Layout_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;

final class DrawableMarginSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/LeadingMarginSpan",
		"android/text/style/LineHeightSpan",
	];
	@Import this(import0.Drawable);
	@Import this(import0.Drawable, int);
	@Import int getLeadingMargin(bool);
	@Import void drawLeadingMargin(import1.Canvas, import2.Paint, int, int, int, int, int, import3.CharSequence, int, int, bool, import4.Layout);
	@Import void chooseHeight(import3.CharSequence, int, int, int, int, import5.Paint_FontMetricsInt);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/DrawableMarginSpan;";
}



