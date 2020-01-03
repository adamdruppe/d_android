module android.java.android.content.pm.PathPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class PathPermission : IJavaObject {
	@Import this(string, int, string, string);
	@Import this(import0.Parcel);
	@Import string getReadPermission();
	@Import string getWritePermission();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/PathPermission";
}
