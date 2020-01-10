module android.java.android.graphics.text.MeasuredText_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.text.MeasuredText_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.Paint_d_interface;
import import1 = android.java.android.graphics.text.MeasuredText_Builder_d_interface;

@JavaName("MeasuredText$Builder")
final class MeasuredText_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(wchar[]);
	@Import this(import0.MeasuredText);
	@Import import1.MeasuredText_Builder appendStyleRun(import2.Paint, int, bool);
	@Import import1.MeasuredText_Builder appendReplacementRun(import2.Paint, int, float);
	@Import import1.MeasuredText_Builder setComputeHyphenation(bool);
	@Import import1.MeasuredText_Builder setComputeLayout(bool);
	@Import import0.MeasuredText build();
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
	public static immutable string _javaParameterString = "Landroid/graphics/text/MeasuredText$Builder;";
}



