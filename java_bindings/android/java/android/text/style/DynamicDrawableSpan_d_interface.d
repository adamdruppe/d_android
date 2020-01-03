module android.java.android.text.style.DynamicDrawableSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;

final class DynamicDrawableSpan : IJavaObject {
	@Import int getVerticalAlignment();
	@Import import0.Drawable getDrawable();
	@Import int getSize(import1.Paint, import2.CharSequence, int, int, import3.Paint_FontMetricsInt);
	@Import void draw(import4.Canvas, import2.CharSequence, int, int, float, int, int, int, import1.Paint);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/DynamicDrawableSpan";
}
