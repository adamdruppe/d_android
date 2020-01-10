module android.java.android.text.style.LineBackgroundSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;

final class LineBackgroundSpan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/style/ParagraphStyle",
	];
	@Import void drawBackground(import0.Canvas, import1.Paint, int, int, int, int, int, import2.CharSequence, int, int, int);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/style/LineBackgroundSpan;";
}



