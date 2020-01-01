module android.java.android.app.FragmentManager_OnBackStackChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("FragmentManager$OnBackStackChangedListener")
interface FragmentManager_OnBackStackChangedListener : IJavaObject {
	@Import void onBackStackChanged();
	mixin JavaPackageId!("android.app", "FragmentManager$OnBackStackChangedListener");
}
