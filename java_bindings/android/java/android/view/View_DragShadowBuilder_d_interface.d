module android.java.android.view.View_DragShadowBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.graphics.Point_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;

@JavaName("View$DragShadowBuilder")
final class View_DragShadowBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.View);
	@Import this(arsd.jni.Default);
	@Import import0.View getView();
	@Import void onProvideShadowMetrics(import1.Point, import1.Point);
	@Import void onDrawShadow(import2.Canvas);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/View$DragShadowBuilder;";
}



