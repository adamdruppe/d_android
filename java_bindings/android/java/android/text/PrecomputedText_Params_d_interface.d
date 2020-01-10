module android.java.android.text.PrecomputedText_Params_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.text.TextDirectionHeuristic_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("PrecomputedText$Params")
final class PrecomputedText_Params : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.TextPaint getTextPaint();
	@Import import1.TextDirectionHeuristic getTextDirection();
	@Import int getBreakStrategy();
	@Import int getHyphenationFrequency();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/PrecomputedText$Params;";
}



