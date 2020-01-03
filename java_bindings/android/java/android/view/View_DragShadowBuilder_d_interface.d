module android.java.android.view.View_DragShadowBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.graphics.Point_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;

@JavaName("View$DragShadowBuilder")
final class View_DragShadowBuilder : IJavaObject {
	@Import this(import0.View);
	@Import import0.View getView();
	@Import void onProvideShadowMetrics(import1.Point, import1.Point);
	@Import void onDrawShadow(import2.Canvas);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/View$DragShadowBuilder";
}
