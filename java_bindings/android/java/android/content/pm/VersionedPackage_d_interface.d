module android.java.android.content.pm.VersionedPackage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class VersionedPackage : IJavaObject {
	@Import this(string, int);
	@Import this(string, long);
	@Import string getPackageName();
	@Import int getVersionCode();
	@Import long getLongVersionCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "VersionedPackage");
}
