module android.java.android.text.DynamicLayout_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.text.TextDirectionHeuristic_d_interface;
import import6 = android.java.android.text.DynamicLayout_d_interface;
import import5 = android.java.android.text.TextUtils_TruncateAt_d_interface;
import import3 = android.java.android.text.Layout_Alignment_d_interface;
import import0 = android.java.android.text.DynamicLayout_Builder_d_interface;

@JavaName("DynamicLayout$Builder")
final class DynamicLayout_Builder : IJavaObject {
	@Import static import0.DynamicLayout_Builder obtain(import1.CharSequence, import2.TextPaint, int);
	@Import import0.DynamicLayout_Builder setDisplayText(import1.CharSequence);
	@Import import0.DynamicLayout_Builder setAlignment(import3.Layout_Alignment);
	@Import import0.DynamicLayout_Builder setTextDirection(import4.TextDirectionHeuristic);
	@Import import0.DynamicLayout_Builder setLineSpacing(float, float);
	@Import import0.DynamicLayout_Builder setIncludePad(bool);
	@Import import0.DynamicLayout_Builder setUseLineSpacingFromFallbacks(bool);
	@Import import0.DynamicLayout_Builder setEllipsizedWidth(int);
	@Import import0.DynamicLayout_Builder setEllipsize(import5.TextUtils_TruncateAt);
	@Import import0.DynamicLayout_Builder setBreakStrategy(int);
	@Import import0.DynamicLayout_Builder setHyphenationFrequency(int);
	@Import import0.DynamicLayout_Builder setJustificationMode(int);
	@Import import6.DynamicLayout build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/DynamicLayout$Builder";
}
