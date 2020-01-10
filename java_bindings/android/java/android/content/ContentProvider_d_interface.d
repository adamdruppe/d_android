module android.java.android.content.ContentProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import15 = android.java.java.io.FileDescriptor_d_interface;
import import4 = android.java.android.database.Cursor_d_interface;
import import5 = android.java.android.net.Uri_d_interface;
import import16 = android.java.java.io.PrintWriter_d_interface;
import import12 = android.java.android.content.pm.ProviderInfo_d_interface;
import import2 = android.java.android.content.pm.PathPermission_d_interface;
import import17 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.ContentProvider_CallingIdentity_d_interface;
import import8 = android.java.android.content.ContentValues_d_interface;
import import6 = android.java.android.os.CancellationSignal_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.content.res.Configuration_d_interface;
import import9 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import13 = android.java.android.content.ContentProviderResult_d_interface;
import import14 = android.java.java.util.ArrayList_d_interface;
import import11 = android.java.android.content.ContentProvider_PipeDataWriter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ContentProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/content/ComponentCallbacks2",
	];
	@Import this(arsd.jni.Default);
	@Import import0.Context getContext();
	@Import string getCallingPackage();
	@Import import1.ContentProvider_CallingIdentity clearCallingIdentity();
	@Import void restoreCallingIdentity(import1.ContentProvider_CallingIdentity);
	@Import string getReadPermission();
	@Import string getWritePermission();
	@Import import2.PathPermission[] getPathPermissions();
	@Import bool onCreate();
	@Import void onConfigurationChanged(import3.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import import4.Cursor query(import5.Uri, string, string, string, string[][]);
	@Import import4.Cursor query(import5.Uri, string, string, string, string, import6.CancellationSignal[][]);
	@Import import4.Cursor query(import5.Uri, string, import7.Bundle, import6.CancellationSignal[]);
	@Import string getType(import5.Uri);
	@Import import5.Uri canonicalize(import5.Uri);
	@Import import5.Uri uncanonicalize(import5.Uri);
	@Import bool refresh(import5.Uri, import7.Bundle, import6.CancellationSignal);
	@Import import5.Uri insert(import5.Uri, import8.ContentValues);
	@Import int bulkInsert(import5.Uri, import8.ContentValues[]);
	@Import @JavaName("delete") int delete_(import5.Uri, string, string[]);
	@Import int update(import5.Uri, import8.ContentValues, string, string[]);
	@Import import9.ParcelFileDescriptor openFile(import5.Uri, string);
	@Import import9.ParcelFileDescriptor openFile(import5.Uri, string, import6.CancellationSignal);
	@Import import10.AssetFileDescriptor openAssetFile(import5.Uri, string);
	@Import import10.AssetFileDescriptor openAssetFile(import5.Uri, string, import6.CancellationSignal);
	@Import string[] getStreamTypes(import5.Uri, string);
	@Import import10.AssetFileDescriptor openTypedAssetFile(import5.Uri, string, import7.Bundle);
	@Import import10.AssetFileDescriptor openTypedAssetFile(import5.Uri, string, import7.Bundle, import6.CancellationSignal);
	@Import import9.ParcelFileDescriptor openPipeHelper(import5.Uri, string, import7.Bundle, IJavaObject, import11.ContentProvider_PipeDataWriter);
	@Import void attachInfo(import0.Context, import12.ProviderInfo);
	@Import import13.ContentProviderResult[] applyBatch(string, import14.ArrayList);
	@Import import13.ContentProviderResult[] applyBatch(import14.ArrayList);
	@Import import7.Bundle call(string, string, string, import7.Bundle);
	@Import import7.Bundle call(string, string, import7.Bundle);
	@Import void shutdown();
	@Import void dump(import15.FileDescriptor, import16.PrintWriter, string[]);
	@Import import17.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/ContentProvider;";
}



