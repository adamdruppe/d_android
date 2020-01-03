module android.java.android.app.slice.SliceManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.content.Intent_d_interface;
import import4 = android.java.android.app.slice.Slice_d_interface;
import import3 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class SliceManager : IJavaObject {
	@Import void pinSlice(import0.Uri, import1.Set);
	@Import void unpinSlice(import0.Uri);
	@Import import1.Set getPinnedSpecs(import0.Uri);
	@Import import2.List getPinnedSlices();
	@Import import3.Collection getSliceDescendants(import0.Uri);
	@Import import4.Slice bindSlice(import0.Uri, import1.Set);
	@Import import0.Uri mapIntentToUri(import5.Intent);
	@Import import4.Slice bindSlice(import5.Intent, import1.Set);
	@Import int checkSlicePermission(import0.Uri, int, int);
	@Import void grantSlicePermission(string, import0.Uri);
	@Import void revokeSlicePermission(string, import0.Uri);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/slice/SliceManager";
}
