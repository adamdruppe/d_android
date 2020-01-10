module android.java.android.view.animation.AnimationUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.animation.Animation_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.view.animation.Interpolator_d_interface;
import import2 = android.java.android.view.animation.LayoutAnimationController_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class AnimationUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static long currentAnimationTimeMillis();
	@Import static import0.Animation loadAnimation(import1.Context, int);
	@Import static import2.LayoutAnimationController loadLayoutAnimation(import1.Context, int);
	@Import static import0.Animation makeInAnimation(import1.Context, bool);
	@Import static import0.Animation makeOutAnimation(import1.Context, bool);
	@Import static import0.Animation makeInChildBottomAnimation(import1.Context);
	@Import static import3.Interpolator loadInterpolator(import1.Context, int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/animation/AnimationUtils;";
}



