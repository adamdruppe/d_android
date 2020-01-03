module android.java.android.content.pm.PackageInstaller_SessionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import2 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.net.Uri_d_interface;

@JavaName("PackageInstaller$SessionInfo")
final class PackageInstaller_SessionInfo : IJavaObject {
	@Import int getSessionId();
	@Import string getInstallerPackageName();
	@Import float getProgress();
	@Import bool isActive();
	@Import bool isSealed();
	@Import int getInstallReason();
	@Import string getAppPackageName();
	@Import import0.Bitmap getAppIcon();
	@Import import1.CharSequence getAppLabel();
	@Import import2.Intent createDetailsIntent();
	@Import int getMode();
	@Import int getInstallLocation();
	@Import long getSize();
	@Import import3.Uri getOriginatingUri();
	@Import int getOriginatingUid();
	@Import import3.Uri getReferrerUri();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageInstaller$SessionInfo";
}
