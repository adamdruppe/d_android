module android.java.android.app.admin.DeviceAdminInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.lang.CharSequence_d_interface;
import import8 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.content.pm.ActivityInfo_d_interface;
import import6 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.android.content.pm.PackageManager_d_interface;
import import1 = android.java.android.content.pm.ResolveInfo_d_interface;
import import7 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DeviceAdminInfo : IJavaObject {
	@Import this(import0.Context, import1.ResolveInfo);
	@Import string getPackageName();
	@Import string getReceiverName();
	@Import import2.ActivityInfo getActivityInfo();
	@Import import3.ComponentName getComponent();
	@Import import4.CharSequence loadLabel(import5.PackageManager);
	@Import import4.CharSequence loadDescription(import5.PackageManager);
	@Import import6.Drawable loadIcon(import5.PackageManager);
	@Import bool isVisible();
	@Import bool usesPolicy(int);
	@Import string getTagForPolicy(int);
	@Import bool supportsTransferOwnership();
	@Import void dump(import7.Printer, string);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import8.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.admin", "DeviceAdminInfo");
}
