module android.java.android.content.SearchRecentSuggestionsProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import15 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.android.database.Cursor_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import16 = android.java.java.io.PrintWriter_d_interface;
import import12 = android.java.android.content.pm.ProviderInfo_d_interface;
import import5 = android.java.android.content.pm.PathPermission_d_interface;
import import17 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.content.ContentProvider_CallingIdentity_d_interface;
import import1 = android.java.android.content.ContentValues_d_interface;
import import7 = android.java.android.os.CancellationSignal_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.android.content.res.Configuration_d_interface;
import import9 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import13 = android.java.android.content.ContentProviderResult_d_interface;
import import14 = android.java.java.util.ArrayList_d_interface;
import import11 = android.java.android.content.ContentProvider_PipeDataWriter_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class SearchRecentSuggestionsProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import @JavaName("delete") int delete_(import0.Uri, string, string[]);
	@Import string getType(import0.Uri);
	@Import import0.Uri insert(import0.Uri, import1.ContentValues);
	@Import bool onCreate();
	@Import import2.Cursor query(import0.Uri, string, string, string, string[][]);
	@Import int update(import0.Uri, import1.ContentValues, string, string[]);
	@Import import3.Context getContext();
	@Import string getCallingPackage();
	@Import import4.ContentProvider_CallingIdentity clearCallingIdentity();
	@Import void restoreCallingIdentity(import4.ContentProvider_CallingIdentity);
	@Import string getReadPermission();
	@Import string getWritePermission();
	@Import import5.PathPermission[] getPathPermissions();
	@Import void onConfigurationChanged(import6.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import import2.Cursor query(import0.Uri, string, string, string, string, import7.CancellationSignal[][]);
	@Import import2.Cursor query(import0.Uri, string, import8.Bundle, import7.CancellationSignal[]);
	@Import import0.Uri canonicalize(import0.Uri);
	@Import import0.Uri uncanonicalize(import0.Uri);
	@Import bool refresh(import0.Uri, import8.Bundle, import7.CancellationSignal);
	@Import int bulkInsert(import0.Uri, import1.ContentValues[]);
	@Import import9.ParcelFileDescriptor openFile(import0.Uri, string);
	@Import import9.ParcelFileDescriptor openFile(import0.Uri, string, import7.CancellationSignal);
	@Import import10.AssetFileDescriptor openAssetFile(import0.Uri, string);
	@Import import10.AssetFileDescriptor openAssetFile(import0.Uri, string, import7.CancellationSignal);
	@Import string[] getStreamTypes(import0.Uri, string);
	@Import import10.AssetFileDescriptor openTypedAssetFile(import0.Uri, string, import8.Bundle);
	@Import import10.AssetFileDescriptor openTypedAssetFile(import0.Uri, string, import8.Bundle, import7.CancellationSignal);
	@Import import9.ParcelFileDescriptor openPipeHelper(import0.Uri, string, import8.Bundle, IJavaObject, import11.ContentProvider_PipeDataWriter);
	@Import void attachInfo(import3.Context, import12.ProviderInfo);
	@Import import13.ContentProviderResult[] applyBatch(string, import14.ArrayList);
	@Import import13.ContentProviderResult[] applyBatch(import14.ArrayList);
	@Import import8.Bundle call(string, string, string, import8.Bundle);
	@Import import8.Bundle call(string, string, import8.Bundle);
	@Import void shutdown();
	@Import void dump(import15.FileDescriptor, import16.PrintWriter, string[]);
	@Import import17.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/SearchRecentSuggestionsProvider;";
}



