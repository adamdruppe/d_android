module android.java.android.content.ContentProviderOperation_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.ContentValues_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.ContentProviderOperation_d_interface;
import import1 = android.java.android.content.ContentProviderOperation_Builder_d_interface;

@JavaName("ContentProviderOperation$Builder")
final class ContentProviderOperation_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.ContentProviderOperation build();
	@Import import1.ContentProviderOperation_Builder withValueBackReferences(import2.ContentValues);
	@Import import1.ContentProviderOperation_Builder withValueBackReference(string, int);
	@Import import1.ContentProviderOperation_Builder withSelectionBackReference(int, int);
	@Import import1.ContentProviderOperation_Builder withValues(import2.ContentValues);
	@Import import1.ContentProviderOperation_Builder withValue(string, IJavaObject);
	@Import import1.ContentProviderOperation_Builder withSelection(string, string[]);
	@Import import1.ContentProviderOperation_Builder withExpectedCount(int);
	@Import import1.ContentProviderOperation_Builder withYieldAllowed(bool);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ContentProviderOperation$Builder;";
}



