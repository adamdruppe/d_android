module android.java.android.transition.TransitionSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import15 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.transition.TransitionSet_d_interface;
import import12 = android.java.android.animation.Animator_d_interface;
import import4 = android.java.android.animation.TimeInterpolator_d_interface;
import import5 = android.java.android.view.View_d_interface;
import import3 = android.java.android.transition.Transition_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.transition.PathMotion_d_interface;
import import7 = android.java.android.transition.Transition_TransitionListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import13 = android.java.android.view.ViewGroup_d_interface;
import import9 = android.java.android.transition.TransitionValues_d_interface;
import import11 = android.java.android.transition.Transition_EpicenterCallback_d_interface;
import import14 = android.java.java.util.List_d_interface;
import import10 = android.java.android.transition.TransitionPropagation_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TransitionSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Context, import1.AttributeSet);
	@Import import2.TransitionSet setOrdering(int);
	@Import int getOrdering();
	@Import import2.TransitionSet addTransition(import3.Transition);
	@Import int getTransitionCount();
	@Import import3.Transition getTransitionAt(int);
	@Import import2.TransitionSet setDuration(long);
	@Import import2.TransitionSet setStartDelay(long);
	@Import import2.TransitionSet setInterpolator(import4.TimeInterpolator);
	@Import import2.TransitionSet addTarget(import5.View);
	@Import import2.TransitionSet addTarget(int);
	@Import import2.TransitionSet addTarget(string);
	@Import import2.TransitionSet addTarget(import6.Class);
	@Import import2.TransitionSet addListener(import7.Transition_TransitionListener);
	@Import import2.TransitionSet removeTarget(int);
	@Import import2.TransitionSet removeTarget(import5.View);
	@Import import2.TransitionSet removeTarget(import6.Class);
	@Import import2.TransitionSet removeTarget(string);
	@Import import3.Transition excludeTarget(import5.View, bool);
	@Import import3.Transition excludeTarget(string, bool);
	@Import import3.Transition excludeTarget(int, bool);
	@Import import3.Transition excludeTarget(import6.Class, bool);
	@Import import2.TransitionSet removeListener(import7.Transition_TransitionListener);
	@Import void setPathMotion(import8.PathMotion);
	@Import import2.TransitionSet removeTransition(import3.Transition);
	@Import void captureStartValues(import9.TransitionValues);
	@Import void captureEndValues(import9.TransitionValues);
	@Import void setPropagation(import10.TransitionPropagation);
	@Import void setEpicenterCallback(import11.Transition_EpicenterCallback);
	@Import import2.TransitionSet clone();
	@Import long getDuration();
	@Import long getStartDelay();
	@Import import4.TimeInterpolator getInterpolator();
	@Import string[] getTransitionProperties();
	@Import import12.Animator createAnimator(import13.ViewGroup, import9.TransitionValues, import9.TransitionValues);
	@Import void setMatchOrder(int[]);
	@Import import3.Transition excludeChildren(int, bool);
	@Import import3.Transition excludeChildren(import5.View, bool);
	@Import import3.Transition excludeChildren(import6.Class, bool);
	@Import import14.List getTargetIds();
	@Import import14.List getTargets();
	@Import import14.List getTargetNames();
	@Import import14.List getTargetTypes();
	@Import import9.TransitionValues getTransitionValues(import5.View, bool);
	@Import bool isTransitionRequired(import9.TransitionValues, import9.TransitionValues);
	@Import import11.Transition_EpicenterCallback getEpicenterCallback();
	@Import import15.Rect getEpicenter();
	@Import import8.PathMotion getPathMotion();
	@Import import10.TransitionPropagation getPropagation();
	@Import bool canRemoveViews();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import string getName();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/transition/TransitionSet;";
}



