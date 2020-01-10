module android.java.android.graphics.text.LineBreaker_Result_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("LineBreaker$Result")
final class LineBreaker_Result : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getLineCount();
	@Import int getLineBreakOffset(int);
	@Import float getLineWidth(int);
	@Import float getLineAscent(int);
	@Import float getLineDescent(int);
	@Import bool hasLineTab(int);
	@Import int getStartLineHyphenEdit(int);
	@Import int getEndLineHyphenEdit(int);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/text/LineBreaker$Result;";
}



