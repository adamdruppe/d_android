module android.java.android.view.animation.AnimationSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.animation.Animation_d_interface;
import import3 = android.java.android.view.animation.Transformation_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AnimationSet : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.animation", "AnimationSet");
}
