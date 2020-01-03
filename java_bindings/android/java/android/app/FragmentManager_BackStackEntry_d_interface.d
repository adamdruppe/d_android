module android.java.android.app.FragmentManager_BackStackEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("FragmentManager$BackStackEntry")
interface FragmentManager_BackStackEntry : IJavaObject {
	@Import int getId();
	@Import string getName();
	@Import int getBreadCrumbTitleRes();
	@Import int getBreadCrumbShortTitleRes();
	@Import import0.CharSequence getBreadCrumbTitle();
	@Import import0.CharSequence getBreadCrumbShortTitle();
	public static immutable string _javaParameterString = "Landroid/app/FragmentManager$BackStackEntry";
}
