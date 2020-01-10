module android.java.android.content.pm.PackageInstaller_SessionParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import3 = android.java.java.util.Set_d_interface;

@JavaName("PackageInstaller$SessionParams")
final class PackageInstaller_SessionParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int);
	@Import void setInstallLocation(int);
	@Import void setSize(long);
	@Import void setAppPackageName(string);
	@Import void setAppIcon(import0.Bitmap);
	@Import void setAppLabel(import1.CharSequence);
	@Import void setOriginatingUri(import2.Uri);
	@Import void setOriginatingUid(int);
	@Import void setReferrerUri(import2.Uri);
	@Import void setWhitelistedRestrictedPermissions(import3.Set);
	@Import void setInstallReason(int);
	@Import void setMultiPackage();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageInstaller$SessionParams;";
}



