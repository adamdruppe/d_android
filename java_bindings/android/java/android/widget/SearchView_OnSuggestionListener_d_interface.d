module android.java.android.widget.SearchView_OnSuggestionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SearchView$OnSuggestionListener")
interface SearchView_OnSuggestionListener : IJavaObject {
	@Import bool onSuggestionSelect(int);
	@Import bool onSuggestionClick(int);
	public static immutable string _javaParameterString = "Landroid/widget/SearchView$OnSuggestionListener";
}
