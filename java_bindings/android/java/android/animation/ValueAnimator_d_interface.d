module android.java.android.animation.ValueAnimator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.animation.Animator_d_interface;
import import6 = android.java.android.animation.Animator_AnimatorListener_d_interface;
import import4 = android.java.android.animation.TimeInterpolator_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.animation.TypeEvaluator_d_interface;
import import0 = android.java.android.animation.ValueAnimator_d_interface;
import import8 = android.java.android.animation.Animator_AnimatorPauseListener_d_interface;
import import7 = android.java.java.util.ArrayList_d_interface;
import import3 = android.java.android.animation.ValueAnimator_AnimatorUpdateListener_d_interface;
import import1 = android.java.android.animation.PropertyValuesHolder_d_interface;

final class ValueAnimator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static bool areAnimatorsEnabled();
	@Import static import0.ValueAnimator ofInt(int[]);
	@Import static import0.ValueAnimator ofArgb(int[]);
	@Import static import0.ValueAnimator ofFloat(float[]);
	@Import static import0.ValueAnimator ofPropertyValuesHolder(import1.PropertyValuesHolder[]);
	@Import static import0.ValueAnimator ofObject(import2.TypeEvaluator, IJavaObject[]);
	@Import void setIntValues(int[]);
	@Import void setFloatValues(float[]);
	@Import void setObjectValues(IJavaObject[]);
	@Import void setValues(import1.PropertyValuesHolder[]);
	@Import import1.PropertyValuesHolder[] getValues();
	@Import import0.ValueAnimator setDuration(long);
	@Import long getDuration();
	@Import long getTotalDuration();
	@Import void setCurrentPlayTime(long);
	@Import void setCurrentFraction(float);
	@Import long getCurrentPlayTime();
	@Import long getStartDelay();
	@Import void setStartDelay(long);
	@Import static long getFrameDelay();
	@Import static void setFrameDelay(long);
	@Import IJavaObject getAnimatedValue();
	@Import IJavaObject getAnimatedValue(string);
	@Import void setRepeatCount(int);
	@Import int getRepeatCount();
	@Import void setRepeatMode(int);
	@Import int getRepeatMode();
	@Import void addUpdateListener(import3.ValueAnimator_AnimatorUpdateListener);
	@Import void removeAllUpdateListeners();
	@Import void removeUpdateListener(import3.ValueAnimator_AnimatorUpdateListener);
	@Import void setInterpolator(import4.TimeInterpolator);
	@Import import4.TimeInterpolator getInterpolator();
	@Import void setEvaluator(import2.TypeEvaluator);
	@Import void start();
	@Import void cancel();
	@Import void end();
	@Import void resume();
	@Import void pause();
	@Import bool isRunning();
	@Import bool isStarted();
	@Import void reverse();
	@Import float getAnimatedFraction();
	@Import import0.ValueAnimator clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool isPaused();
	@Import void addListener(import6.Animator_AnimatorListener);
	@Import void removeListener(import6.Animator_AnimatorListener);
	@Import import7.ArrayList getListeners();
	@Import void addPauseListener(import8.Animator_AnimatorPauseListener);
	@Import void removePauseListener(import8.Animator_AnimatorPauseListener);
	@Import void removeAllListeners();
	@Import void setupStartValues();
	@Import void setupEndValues();
	@Import void setTarget(IJavaObject);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/ValueAnimator;";
}



