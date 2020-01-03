module android.java.android.text.DynamicLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.text.Layout_Alignment_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.text.Layout_Directions_d_interface;
import import3 = android.java.android.text.TextUtils_TruncateAt_d_interface;

final class DynamicLayout : IJavaObject {
	@Import this(import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, bool);
	@Import this(import0.CharSequence, import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, bool);
	@Import this(import0.CharSequence, import0.CharSequence, import1.TextPaint, int, import2.Layout_Alignment, float, float, bool, import3.TextUtils_TruncateAt, int);
	@Import int getLineCount();
	@Import int getLineTop(int);
	@Import int getLineDescent(int);
	@Import int getLineStart(int);
	@Import bool getLineContainsTab(int);
	@Import int getParagraphDirection(int);
	@Import import4.Layout_Directions getLineDirections(int);
	@Import int getTopPadding();
	@Import int getBottomPadding();
	@Import int getEllipsizedWidth();
	@Import int getEllipsisStart(int);
	@Import int getEllipsisCount(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/DynamicLayout";
}
