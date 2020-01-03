module android.java.android.widget.ViewSwitcher_ViewFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("ViewSwitcher$ViewFactory")
interface ViewSwitcher_ViewFactory : IJavaObject {
	@Import import0.View makeView();
	public static immutable string _javaParameterString = "Landroid/widget/ViewSwitcher$ViewFactory";
}
