module android.java.android.view.View_OnSystemUiVisibilityChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("View$OnSystemUiVisibilityChangeListener")
interface View_OnSystemUiVisibilityChangeListener : IJavaObject {
	@Import void onSystemUiVisibilityChange(int);
	mixin JavaPackageId!("android.view", "View$OnSystemUiVisibilityChangeListener");
}
