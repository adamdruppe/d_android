module android.java.android.widget.OverScroller_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.animation.Interpolator_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class OverScroller : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.Interpolator);
	@Import this(import0.Context, import1.Interpolator, float, float);
	@Import this(import0.Context, import1.Interpolator, float, float, bool);
	@Import void setFriction(float);
	@Import bool isFinished();
	@Import void forceFinished(bool);
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
	@Import bool springBack(int, int, int, int, int, int);
	@Import void fling(int, int, int, int, int, int, int, int);
	@Import void fling(int, int, int, int, int, int, int, int, int, int);
	@Import void notifyHorizontalEdgeReached(int, int, int);
	@Import void notifyVerticalEdgeReached(int, int, int);
	@Import bool isOverScrolled();
	@Import void abortAnimation();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "OverScroller");
}
