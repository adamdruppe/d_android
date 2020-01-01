module android.java.android.text.PrecomputedText_Params_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.text.PrecomputedText_Params_Builder_d_interface;
import import2 = android.java.android.text.TextDirectionHeuristic_d_interface;
import import3 = android.java.android.text.PrecomputedText_Params_d_interface;

@JavaName("PrecomputedText$Params$Builder")
final class PrecomputedText_Params_Builder : IJavaObject {
	@Import this(import0.TextPaint);
	@Import import1.PrecomputedText_Params_Builder setBreakStrategy(int);
	@Import import1.PrecomputedText_Params_Builder setHyphenationFrequency(int);
	@Import import1.PrecomputedText_Params_Builder setTextDirection(import2.TextDirectionHeuristic);
	@Import import3.PrecomputedText_Params build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "PrecomputedText$Params$Builder");
}
