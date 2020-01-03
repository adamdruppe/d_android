module android.java.android.text.PrecomputedText_Params_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.text.TextDirectionHeuristic_d_interface;

@JavaName("PrecomputedText$Params")
final class PrecomputedText_Params : IJavaObject {
	@Import import0.TextPaint getTextPaint();
	@Import import1.TextDirectionHeuristic getTextDirection();
	@Import int getBreakStrategy();
	@Import int getHyphenationFrequency();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/PrecomputedText$Params";
}
