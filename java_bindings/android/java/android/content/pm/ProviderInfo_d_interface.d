module android.java.android.content.pm.ProviderInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.content.pm.ProviderInfo_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class ProviderInfo : IJavaObject {
	@Import this(import0.ProviderInfo);
	@Import void dump(import1.Printer, string);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ProviderInfo";
}
