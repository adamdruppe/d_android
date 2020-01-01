module android.java.android.text.BoringLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.text.TextPaint_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.graphics.Canvas_d_interface;
import import5 = android.java.android.text.BoringLayout_d_interface;
import import8 = android.java.android.graphics.Path_d_interface;
import import3 = android.java.android.text.BoringLayout_Metrics_d_interface;
import import4 = android.java.android.text.TextUtils_TruncateAt_d_interface;
import import6 = android.java.android.text.Layout_Directions_d_interface;
import import9 = android.java.android.graphics.Paint_d_interface;
import import2 = android.java.android.text.Layout_Alignment_d_interface;

final class BoringLayout : IJavaObject {
	@Import this(import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, import3.BoringLayout_Metrics, bool);
	@Import this(import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, import3.BoringLayout_Metrics, bool, import4.TextUtils_TruncateAt, int);
	@Import static import5.BoringLayout make(import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, import3.BoringLayout_Metrics, bool);
	@Import static import5.BoringLayout make(import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, import3.BoringLayout_Metrics, bool, import4.TextUtils_TruncateAt, int);
	@Import import5.BoringLayout replaceOrMake(import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, import3.BoringLayout_Metrics, bool);
	@Import import5.BoringLayout replaceOrMake(import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, import3.BoringLayout_Metrics, bool, import4.TextUtils_TruncateAt, int);
	@Import static import3.BoringLayout_Metrics isBoring(import0.CharSequence, import1.TextPaint);
	@Import static import3.BoringLayout_Metrics isBoring(import0.CharSequence, import1.TextPaint, import3.BoringLayout_Metrics);
	@Import int getHeight();
	@Import int getLineCount();
	@Import int getLineTop(int);
	@Import int getLineDescent(int);
	@Import int getLineStart(int);
	@Import int getParagraphDirection(int);
	@Import bool getLineContainsTab(int);
	@Import float getLineMax(int);
	@Import float getLineWidth(int);
	@Import import6.Layout_Directions getLineDirections(int);
	@Import int getTopPadding();
	@Import int getBottomPadding();
	@Import int getEllipsisCount(int);
	@Import int getEllipsisStart(int);
	@Import int getEllipsizedWidth();
	@Import void draw(import7.Canvas, import8.Path, import9.Paint, int);
	@Import void ellipsized(int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "BoringLayout");
}
