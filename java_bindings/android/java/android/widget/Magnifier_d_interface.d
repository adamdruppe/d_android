module android.java.android.widget.Magnifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.android.graphics.Point_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class Magnifier : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.View);
	@Import void show(float, float);
	@Import void show(float, float, float, float);
	@Import void dismiss();
	@Import void update();
	@Import int getWidth();
	@Import int getHeight();
	@Import int getSourceWidth();
	@Import int getSourceHeight();
	@Import void setZoom(float);
	@Import float getZoom();
	@Import float getElevation();
	@Import float getCornerRadius();
	@Import int getDefaultHorizontalSourceToMagnifierOffset();
	@Import int getDefaultVerticalSourceToMagnifierOffset();
	@Import import1.Drawable getOverlay();
	@Import bool isClippingEnabled();
	@Import import2.Point getPosition();
	@Import import2.Point getSourcePosition();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/Magnifier;";
}



