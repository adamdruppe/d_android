module android.java.android.view.CollapsibleActionView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface CollapsibleActionView : IJavaObject {
	@Import void onActionViewExpanded();
	@Import void onActionViewCollapsed();
	mixin JavaPackageId!("android.view", "CollapsibleActionView");
}
