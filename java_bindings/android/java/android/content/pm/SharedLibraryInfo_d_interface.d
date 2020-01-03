module android.java.android.content.pm.SharedLibraryInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.pm.VersionedPackage_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SharedLibraryInfo : IJavaObject {
	@Import int getType();
	@Import string getName();
	@Import int getVersion();
	@Import long getLongVersion();
	@Import import0.VersionedPackage getDeclaringPackage();
	@Import import1.List getDependentPackages();
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/SharedLibraryInfo";
}
