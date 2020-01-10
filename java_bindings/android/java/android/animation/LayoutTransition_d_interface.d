module android.java.android.animation.LayoutTransition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.animation.LayoutTransition_TransitionListener_d_interface;
import import1 = android.java.android.animation.Animator_d_interface;
import import0 = android.java.android.animation.TimeInterpolator_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.ViewGroup_d_interface;
import import5 = android.java.java.util.List_d_interface;

final class LayoutTransition : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setDuration(long);
	@Import void enableTransitionType(int);
	@Import void disableTransitionType(int);
	@Import bool isTransitionTypeEnabled(int);
	@Import void setStartDelay(int, long);
	@Import long getStartDelay(int);
	@Import void setDuration(int, long);
	@Import long getDuration(int);
	@Import void setStagger(int, long);
	@Import long getStagger(int);
	@Import void setInterpolator(int, import0.TimeInterpolator);
	@Import import0.TimeInterpolator getInterpolator(int);
	@Import void setAnimator(int, import1.Animator);
	@Import import1.Animator getAnimator(int);
	@Import void setAnimateParentHierarchy(bool);
	@Import bool isChangingLayout();
	@Import bool isRunning();
	@Import void addChild(import2.ViewGroup, import3.View);
	@Import void showChild(import2.ViewGroup, import3.View);
	@Import void showChild(import2.ViewGroup, import3.View, int);
	@Import void removeChild(import2.ViewGroup, import3.View);
	@Import void hideChild(import2.ViewGroup, import3.View);
	@Import void hideChild(import2.ViewGroup, import3.View, int);
	@Import void addTransitionListener(import4.LayoutTransition_TransitionListener);
	@Import void removeTransitionListener(import4.LayoutTransition_TransitionListener);
	@Import import5.List getTransitionListeners();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/animation/LayoutTransition;";
}



