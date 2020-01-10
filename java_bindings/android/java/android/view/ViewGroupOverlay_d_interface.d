module android.java.android.view.ViewGroupOverlay_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class ViewGroupOverlay : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void add(import0.View);
	@Import void remove(import0.View);
	@Import void add(import1.Drawable);
	@Import void remove(import1.Drawable);
	@Import void clear();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/ViewGroupOverlay;";
}



