module android.java.android.view.animation.GridLayoutAnimationController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.animation.Animation_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.animation.Interpolator_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class GridLayoutAnimationController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import2.Animation);
	@Import this(import2.Animation, float, float);
	@Import float getColumnDelay();
	@Import void setColumnDelay(float);
	@Import float getRowDelay();
	@Import void setRowDelay(float);
	@Import int getDirection();
	@Import void setDirection(int);
	@Import int getDirectionPriority();
	@Import void setDirectionPriority(int);
	@Import bool willOverlap();
	@Import int getOrder();
	@Import void setOrder(int);
	@Import void setAnimation(import0.Context, int);
	@Import void setAnimation(import2.Animation);
	@Import import2.Animation getAnimation();
	@Import void setInterpolator(import0.Context, int);
	@Import void setInterpolator(import3.Interpolator);
	@Import import3.Interpolator getInterpolator();
	@Import float getDelay();
	@Import void setDelay(float);
	@Import void start();
	@Import import2.Animation getAnimationForView(import4.View);
	@Import bool isDone();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/animation/GridLayoutAnimationController;";
}



