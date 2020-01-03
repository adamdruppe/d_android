module android.java.android.content.pm.ActivityInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.content.pm.ActivityInfo_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class ActivityInfo : IJavaObject {
	@Import this(import0.ActivityInfo);
	@Import int getThemeResource();
	@Import void dump(import1.Printer, string);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ActivityInfo";
}
