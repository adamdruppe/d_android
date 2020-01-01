module android.java.android.view.ActionProvider_VisibilityListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ActionProvider$VisibilityListener")
interface ActionProvider_VisibilityListener : IJavaObject {
	@Import void onActionProviderVisibilityChanged(bool);
	mixin JavaPackageId!("android.view", "ActionProvider$VisibilityListener");
}
