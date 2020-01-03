module android.java.android.net.sip.SipProfile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class SipProfile : IJavaObject {
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import string getUriString();
	@Import string getDisplayName();
	@Import string getUserName();
	@Import string getAuthUserName();
	@Import string getPassword();
	@Import string getSipDomain();
	@Import int getPort();
	@Import string getProtocol();
	@Import string getProxyAddress();
	@Import string getProfileName();
	@Import bool getSendKeepAlive();
	@Import bool getAutoRegistration();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipProfile";
}
