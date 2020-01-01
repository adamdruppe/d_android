module android.java.android.widget.PopupWindow_OnDismissListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PopupWindow$OnDismissListener")
interface PopupWindow_OnDismissListener : IJavaObject {
	@Import void onDismiss();
	mixin JavaPackageId!("android.widget", "PopupWindow$OnDismissListener");
}
