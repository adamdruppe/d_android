module android.java.android.os.UserHandle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;

final class UserHandle : IJavaObject {
	@Import this(import0.Parcel);
	@Import static import1.UserHandle getUserHandleForUid(int);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import static void writeToParcel(import1.UserHandle, import0.Parcel);
	@Import static import1.UserHandle readFromParcel(import0.Parcel);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/UserHandle";
}
