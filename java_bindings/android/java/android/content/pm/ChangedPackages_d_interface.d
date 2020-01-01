module android.java.android.content.pm.ChangedPackages_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class ChangedPackages : IJavaObject {
	@Import this(int, import0.List);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int getSequenceNumber();
	@Import import0.List getPackageNames();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "ChangedPackages");
}
