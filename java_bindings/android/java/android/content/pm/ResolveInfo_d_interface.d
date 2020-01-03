module android.java.android.content.pm.ResolveInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.android.util.Printer_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import0 = android.java.android.content.pm.ResolveInfo_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;

final class ResolveInfo : IJavaObject {
	@Import this(import0.ResolveInfo);
	@Import import1.CharSequence loadLabel(import2.PackageManager);
	@Import import3.Drawable loadIcon(import2.PackageManager);
	@Import int getIconResource();
	@Import void dump(import4.Printer, string);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import5.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ResolveInfo";
}
