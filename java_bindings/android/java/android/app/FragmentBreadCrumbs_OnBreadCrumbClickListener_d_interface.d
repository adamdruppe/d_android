module android.java.android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.FragmentManager_BackStackEntry_d_interface;

@JavaName("FragmentBreadCrumbs$OnBreadCrumbClickListener")
interface FragmentBreadCrumbs_OnBreadCrumbClickListener : IJavaObject {
	@Import bool onBreadCrumbClick(import0.FragmentManager_BackStackEntry, int);
	mixin JavaPackageId!("android.app", "FragmentBreadCrumbs$OnBreadCrumbClickListener");
}
