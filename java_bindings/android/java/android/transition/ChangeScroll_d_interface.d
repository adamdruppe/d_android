module android.java.android.transition.ChangeScroll_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import12 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.android.animation.Animator_d_interface;
import import6 = android.java.android.animation.TimeInterpolator_d_interface;
import import8 = android.java.android.view.View_d_interface;
import import5 = android.java.android.transition.Transition_d_interface;
import import2 = android.java.android.transition.TransitionValues_d_interface;
import import13 = android.java.android.transition.PathMotion_d_interface;
import import4 = android.java.android.view.ViewGroup_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import10 = android.java.android.transition.Transition_TransitionListener_d_interface;
import import11 = android.java.android.transition.Transition_EpicenterCallback_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import14 = android.java.android.transition.TransitionPropagation_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ChangeScroll : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void captureStartValues(import2.TransitionValues);
	@Import void captureEndValues(import2.TransitionValues);
	@Import string[] getTransitionProperties();
	@Import import3.Animator createAnimator(import4.ViewGroup, import2.TransitionValues, import2.TransitionValues);
	@Import import5.Transition setDuration(long);
	@Import long getDuration();
	@Import import5.Transition setStartDelay(long);
	@Import long getStartDelay();
	@Import import5.Transition setInterpolator(import6.TimeInterpolator);
	@Import import6.TimeInterpolator getInterpolator();
	@Import void setMatchOrder(int[]);
	@Import import5.Transition addTarget(int);
	@Import import5.Transition addTarget(string);
	@Import import5.Transition addTarget(import7.Class);
	@Import import5.Transition removeTarget(int);
	@Import import5.Transition removeTarget(string);
	@Import import5.Transition excludeTarget(int, bool);
	@Import import5.Transition excludeTarget(string, bool);
	@Import import5.Transition excludeChildren(int, bool);
	@Import import5.Transition excludeTarget(import8.View, bool);
	@Import import5.Transition excludeChildren(import8.View, bool);
	@Import import5.Transition excludeTarget(import7.Class, bool);
	@Import import5.Transition excludeChildren(import7.Class, bool);
	@Import import5.Transition addTarget(import8.View);
	@Import import5.Transition removeTarget(import8.View);
	@Import import5.Transition removeTarget(import7.Class);
	@Import import9.List getTargetIds();
	@Import import9.List getTargets();
	@Import import9.List getTargetNames();
	@Import import9.List getTargetTypes();
	@Import import2.TransitionValues getTransitionValues(import8.View, bool);
	@Import bool isTransitionRequired(import2.TransitionValues, import2.TransitionValues);
	@Import import5.Transition addListener(import10.Transition_TransitionListener);
	@Import import5.Transition removeListener(import10.Transition_TransitionListener);
	@Import void setEpicenterCallback(import11.Transition_EpicenterCallback);
	@Import import11.Transition_EpicenterCallback getEpicenterCallback();
	@Import import12.Rect getEpicenter();
	@Import void setPathMotion(import13.PathMotion);
	@Import import13.PathMotion getPathMotion();
	@Import void setPropagation(import14.TransitionPropagation);
	@Import import14.TransitionPropagation getPropagation();
	@Import bool canRemoveViews();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Transition clone();
	@Import string getName();
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/transition/ChangeScroll;";
}



