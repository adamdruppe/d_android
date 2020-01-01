module android.java.android.telephony.data.ApnSetting_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class ApnSetting : IJavaObject {
	@Import string getEntryName();
	@Import string getApnName();
	@Import import0.InetAddress getProxyAddress();
	@Import int getProxyPort();
	@Import import1.Uri getMmsc();
	@Import import0.InetAddress getMmsProxyAddress();
	@Import int getMmsProxyPort();
	@Import string getUser();
	@Import string getPassword();
	@Import int getAuthType();
	@Import int getApnTypeBitmask();
	@Import int getId();
	@Import string getOperatorNumeric();
	@Import int getProtocol();
	@Import int getRoamingProtocol();
	@Import bool isEnabled();
	@Import int getNetworkTypeBitmask();
	@Import int getMvnoType();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.data", "ApnSetting");
}
