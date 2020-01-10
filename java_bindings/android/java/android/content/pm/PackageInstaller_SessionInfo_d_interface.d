module android.java.android.content.pm.PackageInstaller_SessionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.UserHandle_d_interface;

@JavaName("PackageInstaller$SessionInfo")
final class PackageInstaller_SessionInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getSessionId();
	@Import import0.UserHandle getUser();
	@Import string getInstallerPackageName();
	@Import float getProgress();
	@Import bool isActive();
	@Import bool isSealed();
	@Import int getInstallReason();
	@Import string getAppPackageName();
	@Import import1.Bitmap getAppIcon();
	@Import import2.CharSequence getAppLabel();
	@Import import3.Intent createDetailsIntent();
	@Import int getMode();
	@Import int getInstallLocation();
	@Import long getSize();
	@Import import4.Uri getOriginatingUri();
	@Import int getOriginatingUid();
	@Import import4.Uri getReferrerUri();
	@Import bool isMultiPackage();
	@Import bool isStaged();
	@Import int getParentSessionId();
	@Import int[] getChildSessionIds();
	@Import bool isStagedSessionApplied();
	@Import bool isStagedSessionReady();
	@Import bool isStagedSessionFailed();
	@Import int getStagedSessionErrorCode();
	@Import string getStagedSessionErrorMessage();
	@Import bool isCommitted();
	@Import long getUpdatedMillis();
	@Import int describeContents();
	@Import void writeToParcel(import5.Parcel, int);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageInstaller$SessionInfo;";
}



