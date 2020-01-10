module android.java.android.graphics.text.LineBreaker_ParagraphConstraints_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("LineBreaker$ParagraphConstraints")
final class LineBreaker_ParagraphConstraints : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setWidth(float);
	@Import void setIndent(float, int);
	@Import void setTabStops(float, float[]);
	@Import float getWidth();
	@Import float getFirstWidth();
	@Import int getFirstWidthLineCount();
	@Import float[] getTabStops();
	@Import float getDefaultTabStop();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/text/LineBreaker$ParagraphConstraints;";
}



