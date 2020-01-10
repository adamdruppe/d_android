module android.java.android.animation.Animator_AnimatorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.animation.Animator_d_interface;

@JavaName("Animator$AnimatorListener")
final class Animator_AnimatorListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onAnimationStart(import0.Animator, bool);
	@Import void onAnimationEnd(import0.Animator, bool);
	@Import void onAnimationStart(import0.Animator);
	@Import void onAnimationEnd(import0.Animator);
	@Import void onAnimationCancel(import0.Animator);
	@Import void onAnimationRepeat(import0.Animator);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/animation/Animator$AnimatorListener;";
}



