module android.java.android.text.PrecomputedText_Params_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.text.TextPaint_d_interface;
import import2 = android.java.android.text.PrecomputedText_Params_Builder_d_interface;
import import3 = android.java.android.text.TextDirectionHeuristic_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.text.PrecomputedText_Params_d_interface;

@JavaName("PrecomputedText$Params$Builder")
final class PrecomputedText_Params_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.TextPaint);
	@Import this(import1.PrecomputedText_Params);
	@Import import2.PrecomputedText_Params_Builder setBreakStrategy(int);
	@Import import2.PrecomputedText_Params_Builder setHyphenationFrequency(int);
	@Import import2.PrecomputedText_Params_Builder setTextDirection(import3.TextDirectionHeuristic);
	@Import import1.PrecomputedText_Params build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/PrecomputedText$Params$Builder;";
}



