module android.java.android.view.inputmethod.InputMethodInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import9 = android.java.android.os.Parcel_d_interface;
import import4 = android.java.android.content.ComponentName_d_interface;
import import7 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;
import import6 = android.java.android.graphics.drawable.Drawable_d_interface;
import import5 = android.java.android.content.pm.PackageManager_d_interface;
import import1 = android.java.android.content.pm.ResolveInfo_d_interface;
import import3 = android.java.android.content.pm.ServiceInfo_d_interface;
import import8 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class InputMethodInfo : IJavaObject {
	@Import this(import0.Context, import1.ResolveInfo);
	@Import this(string, string, import2.CharSequence, string);
	@Import string getId();
	@Import string getPackageName();
	@Import string getServiceName();
	@Import import3.ServiceInfo getServiceInfo();
	@Import import4.ComponentName getComponent();
	@Import import2.CharSequence loadLabel(import5.PackageManager);
	@Import import6.Drawable loadIcon(import5.PackageManager);
	@Import string getSettingsActivity();
	@Import int getSubtypeCount();
	@Import import7.InputMethodSubtype getSubtypeAt(int);
	@Import int getIsDefaultResourceId();
	@Import void dump(import8.Printer, string);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import9.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.inputmethod", "InputMethodInfo");
}