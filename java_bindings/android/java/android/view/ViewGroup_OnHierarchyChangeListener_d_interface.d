module android.java.android.view.ViewGroup_OnHierarchyChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("ViewGroup$OnHierarchyChangeListener")
interface ViewGroup_OnHierarchyChangeListener : IJavaObject {
	@Import void onChildViewAdded(import0.View, import0.View);
	@Import void onChildViewRemoved(import0.View, import0.View);
	mixin JavaPackageId!("android.view", "ViewGroup$OnHierarchyChangeListener");
}
