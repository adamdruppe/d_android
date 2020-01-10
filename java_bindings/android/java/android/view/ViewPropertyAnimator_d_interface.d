module android.java.android.view.ViewPropertyAnimator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.animation.TimeInterpolator_d_interface;
import import2 = android.java.android.animation.Animator_AnimatorListener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.animation.ValueAnimator_AnimatorUpdateListener_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import0 = android.java.android.view.ViewPropertyAnimator_d_interface;

final class ViewPropertyAnimator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.ViewPropertyAnimator setDuration(long);
	@Import long getDuration();
	@Import long getStartDelay();
	@Import import0.ViewPropertyAnimator setStartDelay(long);
	@Import import0.ViewPropertyAnimator setInterpolator(import1.TimeInterpolator);
	@Import import1.TimeInterpolator getInterpolator();
	@Import import0.ViewPropertyAnimator setListener(import2.Animator_AnimatorListener);
	@Import import0.ViewPropertyAnimator setUpdateListener(import3.ValueAnimator_AnimatorUpdateListener);
	@Import void start();
	@Import void cancel();
	@Import import0.ViewPropertyAnimator x(float);
	@Import import0.ViewPropertyAnimator xBy(float);
	@Import import0.ViewPropertyAnimator y(float);
	@Import import0.ViewPropertyAnimator yBy(float);
	@Import import0.ViewPropertyAnimator z(float);
	@Import import0.ViewPropertyAnimator zBy(float);
	@Import import0.ViewPropertyAnimator rotation(float);
	@Import import0.ViewPropertyAnimator rotationBy(float);
	@Import import0.ViewPropertyAnimator rotationX(float);
	@Import import0.ViewPropertyAnimator rotationXBy(float);
	@Import import0.ViewPropertyAnimator rotationY(float);
	@Import import0.ViewPropertyAnimator rotationYBy(float);
	@Import import0.ViewPropertyAnimator translationX(float);
	@Import import0.ViewPropertyAnimator translationXBy(float);
	@Import import0.ViewPropertyAnimator translationY(float);
	@Import import0.ViewPropertyAnimator translationYBy(float);
	@Import import0.ViewPropertyAnimator translationZ(float);
	@Import import0.ViewPropertyAnimator translationZBy(float);
	@Import import0.ViewPropertyAnimator scaleX(float);
	@Import import0.ViewPropertyAnimator scaleXBy(float);
	@Import import0.ViewPropertyAnimator scaleY(float);
	@Import import0.ViewPropertyAnimator scaleYBy(float);
	@Import import0.ViewPropertyAnimator alpha(float);
	@Import import0.ViewPropertyAnimator alphaBy(float);
	@Import import0.ViewPropertyAnimator withLayer();
	@Import import0.ViewPropertyAnimator withStartAction(import4.Runnable);
	@Import import0.ViewPropertyAnimator withEndAction(import4.Runnable);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/ViewPropertyAnimator;";
}



