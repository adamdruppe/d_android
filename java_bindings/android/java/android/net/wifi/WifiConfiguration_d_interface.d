module android.java.android.net.wifi.WifiConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.ProxyInfo_d_interface;
import import0 = android.java.android.net.MacAddress_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class WifiConfiguration : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import import0.MacAddress getRandomizedMacAddress();
	@Import bool isPasspoint();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.ProxyInfo getHttpProxy();
	@Import void setHttpProxy(import1.ProxyInfo);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiConfiguration;";
}



