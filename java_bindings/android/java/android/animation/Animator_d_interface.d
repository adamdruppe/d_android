module android.java.android.animation.Animator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.animation.TimeInterpolator_d_interface;
import import4 = android.java.android.animation.Animator_AnimatorPauseListener_d_interface;
import import3 = android.java.java.util.ArrayList_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.animation.Animator_d_interface;
import import2 = android.java.android.animation.Animator_AnimatorListener_d_interface;

final class Animator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import void start();
	@Import void cancel();
	@Import void end();
	@Import void pause();
	@Import void resume();
	@Import bool isPaused();
	@Import long getStartDelay();
	@Import void setStartDelay(long);
	@Import import0.Animator setDuration(long);
	@Import long getDuration();
	@Import long getTotalDuration();
	@Import void setInterpolator(import1.TimeInterpolator);
	@Import import1.TimeInterpolator getInterpolator();
	@Import bool isRunning();
	@Import bool isStarted();
	@Import void addListener(import2.Animator_AnimatorListener);
	@Import void removeListener(import2.Animator_AnimatorListener);
	@Import import3.ArrayList getListeners();
	@Import void addPauseListener(import4.Animator_AnimatorPauseListener);
	@Import void removePauseListener(import4.Animator_AnimatorPauseListener);
	@Import void removeAllListeners();
	@Import import0.Animator clone();
	@Import void setupStartValues();
	@Import void setupEndValues();
	@Import void setTarget(IJavaObject);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/animation/Animator;";
}



