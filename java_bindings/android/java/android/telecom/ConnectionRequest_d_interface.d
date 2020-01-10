module android.java.android.telecom.ConnectionRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import3 = android.java.android.telecom.Connection_RttTextStream_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

final class ConnectionRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.PhoneAccountHandle, import1.Uri, import2.Bundle);
	@Import this(import0.PhoneAccountHandle, import1.Uri, import2.Bundle, int);
	@Import import0.PhoneAccountHandle getAccountHandle();
	@Import import1.Uri getAddress();
	@Import import2.Bundle getExtras();
	@Import int getVideoState();
	@Import import3.Connection_RttTextStream getRttTextStream();
	@Import bool isRequestingRtt();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/ConnectionRequest;";
}



