module android.java.android.graphics.text.LineBreaker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.text.LineBreaker_Result_d_interface;
import import1 = android.java.android.graphics.text.MeasuredText_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.text.LineBreaker_ParagraphConstraints_d_interface;

final class LineBreaker : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.LineBreaker_Result computeLineBreaks(import1.MeasuredText, import2.LineBreaker_ParagraphConstraints, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/text/LineBreaker;";
}



