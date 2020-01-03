module android.java.android.animation.AnimatorSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Collection_d_interface;
import import0 = android.java.android.animation.Animator_d_interface;
import import4 = android.java.android.animation.TimeInterpolator_d_interface;
import import6 = android.java.android.animation.AnimatorSet_d_interface;
import import5 = android.java.android.animation.AnimatorSet_Builder_d_interface;
import import3 = android.java.java.util.ArrayList_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class AnimatorSet : IJavaObject {
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
	@Import long getTotalDuration();
	@Import import0.Animator clone();
	@Import import0.Animator setDuration(long);
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/AnimatorSet";
}
