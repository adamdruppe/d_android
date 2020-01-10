module android.java.android.view.animation.PathInterpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class PathInterpolator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Path);
	@Import this(float, float);
	@Import this(float, float, float, float);
	@Import this(import1.Context, import2.AttributeSet);
	@Import float getInterpolation(float);
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
	public static immutable string _javaParameterString = "Landroid/view/animation/PathInterpolator;";
}



