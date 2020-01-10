module android.java.android.view.animation.Animation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.view.animation.Transformation_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.animation.Interpolator_d_interface;
import import3 = android.java.android.view.animation.Animation_AnimationListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Animation : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void reset();
	@Import void cancel();
	@Import bool isInitialized();
	@Import void initialize(int, int, int, int);
	@Import void setInterpolator(import0.Context, int);
	@Import void setInterpolator(import2.Interpolator);
	@Import void setStartOffset(long);
	@Import void setDuration(long);
	@Import void restrictDuration(long);
	@Import void scaleCurrentDuration(float);
	@Import void setStartTime(long);
	@Import void start();
	@Import void startNow();
	@Import void setRepeatMode(int);
	@Import void setRepeatCount(int);
	@Import bool isFillEnabled();
	@Import void setFillEnabled(bool);
	@Import void setFillBefore(bool);
	@Import void setFillAfter(bool);
	@Import void setZAdjustment(int);
	@Import void setBackgroundColor(int);
	@Import void setDetachWallpaper(bool);
	@Import import2.Interpolator getInterpolator();
	@Import long getStartTime();
	@Import long getDuration();
	@Import long getStartOffset();
	@Import int getRepeatMode();
	@Import int getRepeatCount();
	@Import bool getFillBefore();
	@Import bool getFillAfter();
	@Import int getZAdjustment();
	@Import int getBackgroundColor();
	@Import bool getDetachWallpaper();
	@Import bool willChangeTransformationMatrix();
	@Import bool willChangeBounds();
	@Import void setAnimationListener(import3.Animation_AnimationListener);
	@Import long computeDurationHint();
	@Import bool getTransformation(long, import4.Transformation);
	@Import bool getTransformation(long, import4.Transformation, float);
	@Import bool hasStarted();
	@Import bool hasEnded();
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
	public static immutable string _javaParameterString = "Landroid/view/animation/Animation;";
}



