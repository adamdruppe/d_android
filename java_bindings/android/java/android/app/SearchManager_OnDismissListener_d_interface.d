module android.java.android.app.SearchManager_OnDismissListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SearchManager$OnDismissListener")
interface SearchManager_OnDismissListener : IJavaObject {
	@Import void onDismiss();
	mixin JavaPackageId!("android.app", "SearchManager$OnDismissListener");
}
