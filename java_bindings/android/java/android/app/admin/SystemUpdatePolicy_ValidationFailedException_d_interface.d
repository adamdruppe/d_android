module android.java.android.app.admin.SystemUpdatePolicy_ValidationFailedException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("SystemUpdatePolicy$ValidationFailedException")
final class SystemUpdatePolicy_ValidationFailedException : IJavaObject {
	@Import int getErrorCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.admin", "SystemUpdatePolicy$ValidationFailedException");
}
