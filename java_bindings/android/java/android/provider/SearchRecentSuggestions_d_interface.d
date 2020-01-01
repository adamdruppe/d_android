module android.java.android.provider.SearchRecentSuggestions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class SearchRecentSuggestions : IJavaObject {
	@Import this(import0.Context, string, int);
	@Import void saveRecentQuery(string, string);
	@Import void clearHistory();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "SearchRecentSuggestions");
}
