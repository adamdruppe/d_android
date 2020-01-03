module android.java.android.view.ViewGroupOverlay_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

final class ViewGroupOverlay : IJavaObject {
	@Import void add(import0.View);
	@Import void remove(import0.View);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ViewGroupOverlay";
}
