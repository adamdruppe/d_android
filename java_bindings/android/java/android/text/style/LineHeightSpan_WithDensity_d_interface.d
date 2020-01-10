module android.java.android.text.style.LineHeightSpan_WithDensity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.text.TextPaint_d_interface;
import import1 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("LineHeightSpan$WithDensity")
final class LineHeightSpan_WithDensity : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/LineHeightSpan",
	];
	@Import void chooseHeight(import0.CharSequence, int, int, int, int, import1.Paint_FontMetricsInt, import2.TextPaint);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void chooseHeight(import0.CharSequence, int, int, int, int, import1.Paint_FontMetricsInt);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/LineHeightSpan$WithDensity;";
}



