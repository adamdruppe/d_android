module android.java.android.widget.Magnifier_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.widget.Magnifier_Builder_d_interface;
import import3 = android.java.android.widget.Magnifier_d_interface;

@JavaName("Magnifier$Builder")
final class Magnifier_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.View);
	@Import import1.Magnifier_Builder setSize(int, int);
	@Import import1.Magnifier_Builder setInitialZoom(float);
	@Import import1.Magnifier_Builder setElevation(float);
	@Import import1.Magnifier_Builder setCornerRadius(float);
	@Import import1.Magnifier_Builder setOverlay(import2.Drawable);
	@Import import1.Magnifier_Builder setDefaultSourceToMagnifierOffset(int, int);
	@Import import1.Magnifier_Builder setClippingEnabled(bool);
	@Import import1.Magnifier_Builder setSourceBounds(int, int, int, int);
	@Import import3.Magnifier build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/Magnifier$Builder;";
}



