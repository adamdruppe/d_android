module android.java.android.animation.AnimatorSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Collection_d_interface;
import import0 = android.java.android.animation.Animator_d_interface;
import import7 = android.java.android.animation.Animator_AnimatorListener_d_interface;
import import4 = android.java.android.animation.TimeInterpolator_d_interface;
import import6 = android.java.android.animation.AnimatorSet_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.animation.AnimatorSet_Builder_d_interface;
import import8 = android.java.android.animation.Animator_AnimatorPauseListener_d_interface;
import import3 = android.java.java.util.ArrayList_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class AnimatorSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void playTogether(import0.Animator[]);
	@Import void playTogether(import1.Collection);
	@Import void playSequentially(import0.Animator[]);
	@Import void playSequentially(import2.List);
	@Import import3.ArrayList getChildAnimations();
	@Import void setTarget(IJavaObject);
	@Import void setInterpolator(import4.TimeInterpolator);
	@Import import4.TimeInterpolator getInterpolator();
	@Import import5.AnimatorSet_Builder play(import0.Animator);
	@Import void cancel();
	@Import void end();
	@Import bool isRunning();
	@Import bool isStarted();
	@Import long getStartDelay();
	@Import void setStartDelay(long);
	@Import long getDuration();
	@Import import6.AnimatorSet setDuration(long);
	@Import void setupStartValues();
	@Import void setupEndValues();
	@Import void pause();
	@Import void resume();
	@Import void start();
	@Import void setCurrentPlayTime(long);
	@Import long getCurrentPlayTime();
	@Import import6.AnimatorSet clone();
	@Import void reverse();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import long getTotalDuration();
	@Import bool isPaused();
	@Import void addListener(import7.Animator_AnimatorListener);
	@Import void removeListener(import7.Animator_AnimatorListener);
	@Import import3.ArrayList getListeners();
	@Import void addPauseListener(import8.Animator_AnimatorPauseListener);
	@Import void removePauseListener(import8.Animator_AnimatorPauseListener);
	@Import void removeAllListeners();
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/AnimatorSet;";
}



