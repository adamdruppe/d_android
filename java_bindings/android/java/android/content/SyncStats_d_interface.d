module android.java.android.content.SyncStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class SyncStats : IJavaObject {
	@Import this(import0.Parcel);
	@Import @JavaName("toString") string toString_();
	@Import void clear();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/SyncStats";
}
