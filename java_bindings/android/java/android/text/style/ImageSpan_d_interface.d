module android.java.android.text.style.ImageSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import6 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import8 = android.java.android.text.TextPaint_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import7 = android.java.android.graphics.Canvas_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import9 = android.java.android.text.style.MetricAffectingSpan_d_interface;
import import4 = android.java.android.graphics.Paint_d_interface;
import import10 = android.java.android.text.style.CharacterStyle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class ImageSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Bitmap);
	@Import this(import0.Bitmap, int);
	@Import this(import1.Context, import0.Bitmap);
	@Import this(import1.Context, import0.Bitmap, int);
	@Import this(import2.Drawable);
	@Import this(import2.Drawable, int);
	@Import this(import2.Drawable, string);
	@Import this(import2.Drawable, string, int);
	@Import this(import1.Context, import3.Uri);
	@Import this(import1.Context, import3.Uri, int);
	@Import this(import1.Context, int);
	@Import this(import1.Context, int, int);
	@Import import2.Drawable getDrawable();
	@Import string getSource();
	@Import int getVerticalAlignment();
	@Import int getSize(import4.Paint, import5.CharSequence, int, int, import6.Paint_FontMetricsInt);
	@Import void draw(import7.Canvas, import5.CharSequence, int, int, float, int, int, int, import4.Paint);
	@Import void updateMeasureState(import8.TextPaint);
	@Import void updateDrawState(import8.TextPaint);
	@Import import9.MetricAffectingSpan getUnderlying();
	@Import static import10.CharacterStyle wrap(import10.CharacterStyle);
	@Import import11.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/ImageSpan;";
}



