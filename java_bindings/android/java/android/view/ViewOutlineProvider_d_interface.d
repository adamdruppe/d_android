module android.java.android.view.ViewOutlineProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.graphics.Outline_d_interface;

final class ViewOutlineProvider : IJavaObject {
	@Import void getOutline(import0.View, import1.Outline);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewOutlineProvider";
}
