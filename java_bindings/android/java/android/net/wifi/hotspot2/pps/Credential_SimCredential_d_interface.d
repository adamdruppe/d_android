module android.java.android.net.wifi.hotspot2.pps.Credential_SimCredential_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.hotspot2.pps.Credential_SimCredential_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("Credential$SimCredential")
final class Credential_SimCredential : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Credential_SimCredential);
	@Import void setImsi(string);
	@Import string getImsi();
	@Import void setEapType(int);
	@Import int getEapType();
	@Import int describeContents();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/hotspot2/pps/Credential$SimCredential;";
}



