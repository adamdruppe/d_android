module android.java.android.app.ActionBar_OnMenuVisibilityListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ActionBar$OnMenuVisibilityListener")
interface ActionBar_OnMenuVisibilityListener : IJavaObject {
	@Import void onMenuVisibilityChanged(bool);
	mixin JavaPackageId!("android.app", "ActionBar$OnMenuVisibilityListener");
}
