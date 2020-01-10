module android.java.android.content.ContentProviderOperation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.ContentProviderOperation_Builder_d_interface;
import import5 = android.java.android.content.ContentValues_d_interface;
import import4 = android.java.android.content.ContentProvider_d_interface;
import import3 = android.java.android.content.ContentProviderResult_d_interface;

final class ContentProviderOperation : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import static import1.ContentProviderOperation_Builder newInsert(import2.Uri);
	@Import static import1.ContentProviderOperation_Builder newUpdate(import2.Uri);
	@Import static import1.ContentProviderOperation_Builder newDelete(import2.Uri);
	@Import static import1.ContentProviderOperation_Builder newAssertQuery(import2.Uri);
	@Import import2.Uri getUri();
	@Import bool isYieldAllowed();
	@Import bool isInsert();
	@Import bool isDelete();
	@Import bool isUpdate();
	@Import bool isAssertQuery();
	@Import bool isWriteOperation();
	@Import bool isReadOperation();
	@Import import3.ContentProviderResult apply(import4.ContentProvider, import3.ContentProviderResult, int[]);
	@Import import5.ContentValues resolveValueBackReferences(import3.ContentProviderResult, int[]);
	@Import string[] resolveSelectionArgsBackReferences(import3.ContentProviderResult, int[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ContentProviderOperation;";
}



