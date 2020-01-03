module android.java.android.content.SearchRecentSuggestionsProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.ContentValues_d_interface;
import import2 = android.java.android.database.Cursor_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

final class SearchRecentSuggestionsProvider : IJavaObject {
	@Import @JavaName("delete") int delete_(import0.Uri, string, string[]);
	@Import string getType(import0.Uri);
	@Import import0.Uri insert(import0.Uri, import1.ContentValues);
	@Import bool onCreate();
	@Import import2.Cursor query(import0.Uri, string, string, string, string[][]);
	@Import int update(import0.Uri, import1.ContentValues, string, string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/SearchRecentSuggestionsProvider";
}
