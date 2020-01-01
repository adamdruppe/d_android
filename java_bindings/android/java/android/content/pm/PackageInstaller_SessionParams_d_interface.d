module android.java.android.content.pm.PackageInstaller_SessionParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

@JavaName("PackageInstaller$SessionParams")
final class PackageInstaller_SessionParams : IJavaObject {
	@Import this(int);
	@Import void setInstallLocation(int);
	@Import void setSize(long);
	@Import void setAppPackageName(string);
	@Import void setAppIcon(import0.Bitmap);
	@Import void setAppLabel(import1.CharSequence);
	@Import void setOriginatingUri(import2.Uri);
	@Import void setOriginatingUid(int);
	@Import void setReferrerUri(import2.Uri);
	@Import void setInstallReason(int);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "PackageInstaller$SessionParams");
}
