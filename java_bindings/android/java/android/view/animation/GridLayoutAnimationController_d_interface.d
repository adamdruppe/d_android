module android.java.android.view.animation.GridLayoutAnimationController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.animation.Animation_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class GridLayoutAnimationController : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.animation", "GridLayoutAnimationController");
}
