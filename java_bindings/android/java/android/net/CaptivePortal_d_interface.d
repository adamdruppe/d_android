module android.java.android.net.CaptivePortal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CaptivePortal : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void reportCaptivePortalDismissed();
	@Import void ignoreNetwork();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "CaptivePortal");
}
