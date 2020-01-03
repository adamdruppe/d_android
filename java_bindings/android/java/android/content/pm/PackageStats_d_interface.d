module android.java.android.content.pm.PackageStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.pm.PackageStats_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class PackageStats : IJavaObject {
	@Import this(string);
	@Import this(import0.Parcel);
	@Import this(import1.PackageStats);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageStats";
}
