module android.java.android.widget.SearchView_OnCloseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SearchView$OnCloseListener")
interface SearchView_OnCloseListener : IJavaObject {
	@Import bool onClose();
	mixin JavaPackageId!("android.widget", "SearchView$OnCloseListener");
}
