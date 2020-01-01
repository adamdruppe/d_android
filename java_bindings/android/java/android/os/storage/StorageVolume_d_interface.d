module android.java.android.os.storage.StorageVolume_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class StorageVolume : IJavaObject {
	@Import string getDescription(import0.Context);
	@Import bool isPrimary();
	@Import bool isRemovable();
	@Import bool isEmulated();
	@Import string getUuid();
	@Import string getState();
	@Import import1.Intent createAccessIntent(string);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os.storage", "StorageVolume");
}
