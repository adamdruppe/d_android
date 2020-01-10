module android.java.android.text.style.LineHeightSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Paint_FontMetricsInt_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class LineHeightSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/ParagraphStyle",
		"android/text/style/WrapTogetherSpan",
	];
	@Import void chooseHeight(import0.CharSequence, int, int, int, int, import1.Paint_FontMetricsInt);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/style/LineHeightSpan;";
}



