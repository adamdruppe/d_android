module android.java.android.view.ViewManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.ViewGroup_LayoutParams_d_interface;

interface ViewManager : IJavaObject {
	@Import void addView(import0.View, import1.ViewGroup_LayoutParams);
	@Import void updateViewLayout(import0.View, import1.ViewGroup_LayoutParams);
	@Import void removeView(import0.View);
	mixin JavaPackageId!("android.view", "ViewManager");
}
