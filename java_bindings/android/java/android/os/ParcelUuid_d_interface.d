module android.java.android.os.ParcelUuid_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.ParcelUuid_d_interface;
import import0 = android.java.java.util.UUID_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class ParcelUuid : IJavaObject {
	@Import this(import0.UUID);
	@Import static import1.ParcelUuid fromString(string);
	@Import import0.UUID getUuid();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/ParcelUuid";
}
