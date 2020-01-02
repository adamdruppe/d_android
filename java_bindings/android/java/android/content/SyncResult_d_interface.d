module android.java.android.content.SyncResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class SyncResult : IJavaObject {
	@Import bool hasHardError();
	@Import bool hasSoftError();
	@Import bool hasError();
	@Import bool madeSomeProgress();
	@Import void clear();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	@Import string toDebugString();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "SyncResult");
}