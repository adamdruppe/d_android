module android.java.android.text.BoringLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.text.TextPaint_d_interface;
import import10 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.graphics.Canvas_d_interface;
import import5 = android.java.android.text.BoringLayout_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.graphics.Path_d_interface;
import import3 = android.java.android.text.BoringLayout_Metrics_d_interface;
import import4 = android.java.android.text.TextUtils_TruncateAt_d_interface;
import import6 = android.java.android.text.Layout_Directions_d_interface;
import import9 = android.java.android.graphics.Paint_d_interface;
import import2 = android.java.android.text.Layout_Alignment_d_interface;

final class BoringLayout : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/TextUtils$EllipsizeCallback",
	];
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
	@Import static float getDesiredWidth(import0.CharSequence, import1.TextPaint);
	@Import static float getDesiredWidth(import0.CharSequence, int, int, import1.TextPaint);
	@Import void draw(import7.Canvas);
	@Import import0.CharSequence getText();
	@Import import1.TextPaint getPaint();
	@Import int getWidth();
	@Import void increaseWidthTo(int);
	@Import import2.Layout_Alignment getAlignment();
	@Import float getSpacingMultiplier();
	@Import float getSpacingAdd();
	@Import int getLineBounds(int, import10.Rect);
	@Import bool isRtlCharAt(int);
	@Import float getPrimaryHorizontal(int);
	@Import float getSecondaryHorizontal(int);
	@Import float getLineLeft(int);
	@Import float getLineRight(int);
	@Import int getLineForVertical(int);
	@Import int getLineForOffset(int);
	@Import int getOffsetForHorizontal(int, float);
	@Import int getLineEnd(int);
	@Import int getLineVisibleEnd(int);
	@Import int getLineBottom(int);
	@Import int getLineBaseline(int);
	@Import int getLineAscent(int);
	@Import int getOffsetToLeftOf(int);
	@Import int getOffsetToRightOf(int);
	@Import void getCursorPath(int, import8.Path, import0.CharSequence);
	@Import void getSelectionPath(int, int, import8.Path);
	@Import import2.Layout_Alignment getParagraphAlignment(int);
	@Import int getParagraphLeft(int);
	@Import int getParagraphRight(int);
	@Import import11.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/BoringLayout;";
}



