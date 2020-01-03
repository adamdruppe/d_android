module android.java.android.app.slice.Slice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.app.slice.SliceSpec_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class Slice : IJavaObject {
	@Import import0.SliceSpec getSpec();
	@Import import1.Uri getUri();
	@Import import2.List getItems();
	@Import import2.List getHints();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import bool isCallerNeeded();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/slice/Slice";
}
