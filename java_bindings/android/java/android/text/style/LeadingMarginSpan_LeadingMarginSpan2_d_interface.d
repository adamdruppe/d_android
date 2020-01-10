module android.java.android.text.style.LeadingMarginSpan_LeadingMarginSpan2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import4 = android.java.android.text.Layout_d_interface;

@JavaName("LeadingMarginSpan$LeadingMarginSpan2")
final class LeadingMarginSpan_LeadingMarginSpan2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/LeadingMarginSpan",
		"android/text/style/WrapTogetherSpan",
	];
	@Import int getLeadingMarginLineCount();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int getLeadingMargin(bool);
	@Import void drawLeadingMargin(import1.Canvas, import2.Paint, int, int, int, int, int, import3.CharSequence, int, int, bool, import4.Layout);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;";
}



