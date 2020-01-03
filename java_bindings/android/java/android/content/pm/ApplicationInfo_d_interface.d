module android.java.android.content.pm.ApplicationInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.util.Printer_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.android.content.pm.PackageManager_d_interface;
import import0 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class ApplicationInfo : IJavaObject {
	@Import this(import0.ApplicationInfo);
	@Import static import1.CharSequence getCategoryTitle(import2.Context, int);
	@Import void dump(import3.Printer, string);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import1.CharSequence loadDescription(import5.PackageManager);
	@Import bool isVirtualPreload();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ApplicationInfo";
}
