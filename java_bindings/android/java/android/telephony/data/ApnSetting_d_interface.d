module android.java.android.telephony.data.ApnSetting_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

final class ApnSetting : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getEntryName();
	@Import string getApnName();
	@Import import0.InetAddress getProxyAddress();
	@Import string getProxyAddressAsString();
	@Import int getProxyPort();
	@Import import1.Uri getMmsc();
	@Import import0.InetAddress getMmsProxyAddress();
	@Import string getMmsProxyAddressAsString();
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
	@Import int getCarrierId();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/data/ApnSetting;";
}



