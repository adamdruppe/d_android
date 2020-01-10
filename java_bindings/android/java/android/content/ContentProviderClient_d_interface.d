module android.java.android.content.ContentProviderClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.content.ContentValues_d_interface;
import import2 = android.java.android.os.CancellationSignal_d_interface;
import import9 = android.java.android.content.ContentProvider_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import7 = android.java.android.content.ContentProviderResult_d_interface;
import import8 = android.java.java.util.ArrayList_d_interface;
import import6 = android.java.android.content.res.AssetFileDescriptor_d_interface;

final class ContentProviderClient : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import import0.Cursor query(import1.Uri, string, string, string, string[][]);
	@Import import0.Cursor query(import1.Uri, string, string, string, string, import2.CancellationSignal[][]);
	@Import import0.Cursor query(import1.Uri, string, import3.Bundle, import2.CancellationSignal[]);
	@Import string getType(import1.Uri);
	@Import string[] getStreamTypes(import1.Uri, string);
	@Import import1.Uri canonicalize(import1.Uri);
	@Import import1.Uri uncanonicalize(import1.Uri);
	@Import bool refresh(import1.Uri, import3.Bundle, import2.CancellationSignal);
	@Import import1.Uri insert(import1.Uri, import4.ContentValues);
	@Import int bulkInsert(import1.Uri, import4.ContentValues[]);
	@Import @JavaName("delete") int delete_(import1.Uri, string, string[]);
	@Import int update(import1.Uri, import4.ContentValues, string, string[]);
	@Import import5.ParcelFileDescriptor openFile(import1.Uri, string);
	@Import import5.ParcelFileDescriptor openFile(import1.Uri, string, import2.CancellationSignal);
	@Import import6.AssetFileDescriptor openAssetFile(import1.Uri, string);
	@Import import6.AssetFileDescriptor openAssetFile(import1.Uri, string, import2.CancellationSignal);
	@Import import6.AssetFileDescriptor openTypedAssetFileDescriptor(import1.Uri, string, import3.Bundle);
	@Import import6.AssetFileDescriptor openTypedAssetFileDescriptor(import1.Uri, string, import3.Bundle, import2.CancellationSignal);
	@Import import6.AssetFileDescriptor openTypedAssetFile(import1.Uri, string, import3.Bundle, import2.CancellationSignal);
	@Import import7.ContentProviderResult[] applyBatch(import8.ArrayList);
	@Import import7.ContentProviderResult[] applyBatch(string, import8.ArrayList);
	@Import import3.Bundle call(string, string, import3.Bundle);
	@Import import3.Bundle call(string, string, string, import3.Bundle);
	@Import void close();
	@Import bool release();
	@Import import9.ContentProvider getLocalContentProvider();
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/ContentProviderClient;";
}



