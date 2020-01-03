module android.java.android.net.wifi.SupplicantState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.SupplicantState_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class SupplicantState : IJavaObject {
	@Import static import0.SupplicantState[] values();
	@Import static import0.SupplicantState valueOf(string);
	@Import static bool isValidState(import0.SupplicantState);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/SupplicantState";
}
