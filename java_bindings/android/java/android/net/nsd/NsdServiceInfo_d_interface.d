module android.java.android.net.nsd.NsdServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class NsdServiceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import string getServiceName();
	@Import void setServiceName(string);
	@Import string getServiceType();
	@Import void setServiceType(string);
	@Import import0.InetAddress getHost();
	@Import void setHost(import0.InetAddress);
	@Import int getPort();
	@Import void setPort(int);
	@Import void setAttribute(string, string);
	@Import void removeAttribute(string);
	@Import import1.Map getAttributes();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
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
	public static immutable string _javaParameterString = "Landroid/net/nsd/NsdServiceInfo;";
}



