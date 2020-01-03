module android.java.android.content.ContentProviderOperation_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.ContentValues_d_interface;
import import0 = android.java.android.content.ContentProviderOperation_d_interface;
import import1 = android.java.android.content.ContentProviderOperation_Builder_d_interface;

@JavaName("ContentProviderOperation$Builder")
final class ContentProviderOperation_Builder : IJavaObject {
	@Import import0.ContentProviderOperation build();
	@Import import1.ContentProviderOperation_Builder withValueBackReferences(import2.ContentValues);
	@Import import1.ContentProviderOperation_Builder withValueBackReference(string, int);
	@Import import1.ContentProviderOperation_Builder withSelectionBackReference(int, int);
	@Import import1.ContentProviderOperation_Builder withValues(import2.ContentValues);
	@Import import1.ContentProviderOperation_Builder withValue(string, IJavaObject);
	@Import import1.ContentProviderOperation_Builder withSelection(string, string[]);
	@Import import1.ContentProviderOperation_Builder withExpectedCount(int);
	@Import import1.ContentProviderOperation_Builder withYieldAllowed(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ContentProviderOperation$Builder";
}
