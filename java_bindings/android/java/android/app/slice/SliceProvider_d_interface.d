module android.java.android.app.slice.SliceProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.android.content.Intent_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import20 = android.java.java.io.FileDescriptor_d_interface;
import import1 = android.java.android.content.pm.ProviderInfo_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import7 = android.java.android.app.PendingIntent_d_interface;
import import9 = android.java.android.database.Cursor_d_interface;
import import16 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import13 = android.java.android.content.pm.PathPermission_d_interface;
import import21 = android.java.java.io.PrintWriter_d_interface;
import import22 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import8 = android.java.android.content.ContentValues_d_interface;
import import2 = android.java.android.app.slice.Slice_d_interface;
import import10 = android.java.android.os.CancellationSignal_d_interface;
import import11 = android.java.android.os.Bundle_d_interface;
import import14 = android.java.android.content.res.Configuration_d_interface;
import import15 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import18 = android.java.android.content.ContentProviderResult_d_interface;
import import12 = android.java.android.content.ContentProvider_CallingIdentity_d_interface;
import import19 = android.java.java.util.ArrayList_d_interface;
import import17 = android.java.android.content.ContentProvider_PipeDataWriter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SliceProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string[]);
	@Import this(arsd.jni.Default);
	@Import void attachInfo(import0.Context, import1.ProviderInfo);
	@Import import2.Slice onBindSlice(import3.Uri, import4.Set);
	@Import void onSlicePinned(import3.Uri);
	@Import void onSliceUnpinned(import3.Uri);
	@Import import5.Collection onGetSliceDescendants(import3.Uri);
	@Import import3.Uri onMapIntentToUri(import6.Intent);
	@Import import7.PendingIntent onCreatePermissionRequest(import3.Uri);
	@Import int update(import3.Uri, import8.ContentValues, string, string[]);
	@Import @JavaName("delete") int delete_(import3.Uri, string, string[]);
	@Import import9.Cursor query(import3.Uri, string, string, string, string[][]);
	@Import import9.Cursor query(import3.Uri, string, string, string, string, import10.CancellationSignal[][]);
	@Import import9.Cursor query(import3.Uri, string, import11.Bundle, import10.CancellationSignal[]);
	@Import import3.Uri insert(import3.Uri, import8.ContentValues);
	@Import string getType(import3.Uri);
	@Import import11.Bundle call(string, string, import11.Bundle);
	@Import import0.Context getContext();
	@Import string getCallingPackage();
	@Import import12.ContentProvider_CallingIdentity clearCallingIdentity();
	@Import void restoreCallingIdentity(import12.ContentProvider_CallingIdentity);
	@Import string getReadPermission();
	@Import string getWritePermission();
	@Import import13.PathPermission[] getPathPermissions();
	@Import bool onCreate();
	@Import void onConfigurationChanged(import14.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import import3.Uri canonicalize(import3.Uri);
	@Import import3.Uri uncanonicalize(import3.Uri);
	@Import bool refresh(import3.Uri, import11.Bundle, import10.CancellationSignal);
	@Import int bulkInsert(import3.Uri, import8.ContentValues[]);
	@Import import15.ParcelFileDescriptor openFile(import3.Uri, string);
	@Import import15.ParcelFileDescriptor openFile(import3.Uri, string, import10.CancellationSignal);
	@Import import16.AssetFileDescriptor openAssetFile(import3.Uri, string);
	@Import import16.AssetFileDescriptor openAssetFile(import3.Uri, string, import10.CancellationSignal);
	@Import string[] getStreamTypes(import3.Uri, string);
	@Import import16.AssetFileDescriptor openTypedAssetFile(import3.Uri, string, import11.Bundle);
	@Import import16.AssetFileDescriptor openTypedAssetFile(import3.Uri, string, import11.Bundle, import10.CancellationSignal);
	@Import import15.ParcelFileDescriptor openPipeHelper(import3.Uri, string, import11.Bundle, IJavaObject, import17.ContentProvider_PipeDataWriter);
	@Import import18.ContentProviderResult[] applyBatch(string, import19.ArrayList);
	@Import import18.ContentProviderResult[] applyBatch(import19.ArrayList);
	@Import import11.Bundle call(string, string, string, import11.Bundle);
	@Import void shutdown();
	@Import void dump(import20.FileDescriptor, import21.PrintWriter, string[]);
	@Import import22.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/slice/SliceProvider;";
}



