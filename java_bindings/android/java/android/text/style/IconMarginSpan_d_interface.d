module android.java.android.text.style.IconMarginSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import4 = android.java.android.text.Layout_d_interface;

final class IconMarginSpan : IJavaObject {
	@Import this(import0.Bitmap);
	@Import this(import0.Bitmap, int);
	@Import int getLeadingMargin(bool);
	@Import void drawLeadingMargin(import1.Canvas, import2.Paint, int, int, int, int, int, import3.CharSequence, int, int, bool, import4.Layout);
	@Import void chooseHeight(import3.CharSequence, int, int, int, int, import5.Paint_FontMetricsInt);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/IconMarginSpan";
}
