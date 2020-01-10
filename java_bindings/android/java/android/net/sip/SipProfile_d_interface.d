module android.java.android.net.sip.SipProfile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class SipProfile : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/io/Serializable",
		"java/lang/Cloneable",
	];
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
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipProfile;";
}



