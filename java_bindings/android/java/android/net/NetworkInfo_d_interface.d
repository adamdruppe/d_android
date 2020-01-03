module android.java.android.net.NetworkInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.NetworkInfo_State_d_interface;
import import1 = android.java.android.net.NetworkInfo_DetailedState_d_interface;

final class NetworkInfo : IJavaObject {
	@Import int getType();
	@Import int getSubtype();
	@Import string getTypeName();
	@Import string getSubtypeName();
	@Import bool isConnectedOrConnecting();
	@Import bool isConnected();
	@Import bool isAvailable();
	@Import bool isFailover();
	@Import bool isRoaming();
	@Import import0.NetworkInfo_State getState();
	@Import import1.NetworkInfo_DetailedState getDetailedState();
	@Import string getReason();
	@Import string getExtraInfo();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/NetworkInfo";
}
