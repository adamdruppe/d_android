module android.java.android.content.pm.PermissionGroupInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.pm.PermissionGroupInfo_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class PermissionGroupInfo : IJavaObject {
	@Import this(import0.PermissionGroupInfo);
	@Import import1.CharSequence loadDescription(import2.PackageManager);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PermissionGroupInfo";
}
