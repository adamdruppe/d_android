module android.java.android.widget.Scroller_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.animation.Interpolator_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Scroller : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.Interpolator);
	@Import this(import0.Context, import1.Interpolator, bool);
	@Import void setFriction(float);
	@Import bool isFinished();
	@Import void forceFinished(bool);
	@Import int getDuration();
	@Import int getCurrX();
	@Import int getCurrY();
	@Import float getCurrVelocity();
	@Import int getStartX();
	@Import int getStartY();
	@Import int getFinalX();
	@Import int getFinalY();
	@Import bool computeScrollOffset();
	@Import void startScroll(int, int, int, int);
	@Import void startScroll(int, int, int, int, int);
	@Import void fling(int, int, int, int, int, int, int, int);
	@Import void abortAnimation();
	@Import void extendDuration(int);
	@Import int timePassed();
	@Import void setFinalX(int);
	@Import void setFinalY(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/Scroller";
}
