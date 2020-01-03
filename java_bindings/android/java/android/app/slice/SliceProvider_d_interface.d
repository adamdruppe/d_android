module android.java.android.app.slice.SliceProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.content.Intent_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import1 = android.java.android.content.pm.ProviderInfo_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import7 = android.java.android.app.PendingIntent_d_interface;
import import9 = android.java.android.database.Cursor_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import8 = android.java.android.content.ContentValues_d_interface;
import import2 = android.java.android.app.slice.Slice_d_interface;
import import10 = android.java.android.os.CancellationSignal_d_interface;
import import11 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SliceProvider : IJavaObject {
	@Import this(string[]);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/slice/SliceProvider";
}
