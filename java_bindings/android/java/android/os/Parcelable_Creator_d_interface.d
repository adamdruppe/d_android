module android.java.android.os.Parcelable_Creator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("Parcelable$Creator")
interface Parcelable_Creator : IJavaObject {
	@Import IJavaObject createFromParcel(import0.Parcel);
	@Import IJavaObject[] newArray(int);
	mixin JavaPackageId!("android.os", "Parcelable$Creator");
}
