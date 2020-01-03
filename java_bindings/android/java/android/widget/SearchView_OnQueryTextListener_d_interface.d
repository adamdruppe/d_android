module android.java.android.widget.SearchView_OnQueryTextListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SearchView$OnQueryTextListener")
interface SearchView_OnQueryTextListener : IJavaObject {
	@Import bool onQueryTextSubmit(string);
	@Import bool onQueryTextChange(string);
	public static immutable string _javaParameterString = "Landroid/widget/SearchView$OnQueryTextListener";
}
