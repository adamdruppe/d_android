module android.java.android.app.SearchManager_OnCancelListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SearchManager$OnCancelListener")
interface SearchManager_OnCancelListener : IJavaObject {
	@Import void onCancel();
	mixin JavaPackageId!("android.app", "SearchManager$OnCancelListener");
}
