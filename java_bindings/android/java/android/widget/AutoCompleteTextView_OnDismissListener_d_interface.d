module android.java.android.widget.AutoCompleteTextView_OnDismissListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AutoCompleteTextView$OnDismissListener")
interface AutoCompleteTextView_OnDismissListener : IJavaObject {
	@Import void onDismiss();
	mixin JavaPackageId!("android.widget", "AutoCompleteTextView$OnDismissListener");
}
