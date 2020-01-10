module android.java.android.view.animation.AnimationSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.view.animation.Interpolator_d_interface;
import import6 = android.java.android.view.animation.Animation_AnimationListener_d_interface;
import import2 = android.java.android.view.animation.Animation_d_interface;
import import3 = android.java.android.view.animation.Transformation_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AnimationSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(bool);
	@Import void setFillAfter(bool);
	@Import void setFillBefore(bool);
	@Import void setRepeatMode(int);
	@Import void setStartOffset(long);
	@Import void setDuration(long);
	@Import void addAnimation(import2.Animation);
	@Import void setStartTime(long);
	@Import long getStartTime();
	@Import void restrictDuration(long);
	@Import long getDuration();
	@Import long computeDurationHint();
	@Import bool getTransformation(long, import3.Transformation);
	@Import void scaleCurrentDuration(float);
	@Import void initialize(int, int, int, int);
	@Import void reset();
	@Import import4.List getAnimations();
	@Import bool willChangeTransformationMatrix();
	@Import bool willChangeBounds();
	@Import void cancel();
	@Import bool isInitialized();
	@Import void setInterpolator(import0.Context, int);
	@Import void setInterpolator(import5.Interpolator);
	@Import void start();
	@Import void startNow();
	@Import void setRepeatCount(int);
	@Import bool isFillEnabled();
	@Import void setFillEnabled(bool);
	@Import void setZAdjustment(int);
	@Import void setBackgroundColor(int);
	@Import void setDetachWallpaper(bool);
	@Import import5.Interpolator getInterpolator();
	@Import long getStartOffset();
	@Import int getRepeatMode();
	@Import int getRepeatCount();
	@Import bool getFillBefore();
	@Import bool getFillAfter();
	@Import int getZAdjustment();
	@Import int getBackgroundColor();
	@Import bool getDetachWallpaper();
	@Import void setAnimationListener(import6.Animation_AnimationListener);
	@Import bool getTransformation(long, import3.Transformation, float);
	@Import bool hasStarted();
	@Import bool hasEnded();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/animation/AnimationSet;";
}



