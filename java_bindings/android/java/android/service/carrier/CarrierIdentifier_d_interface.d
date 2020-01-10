module android.java.android.service.carrier.CarrierIdentifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class CarrierIdentifier : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string, string, string, string, string, string);
	@Import this(string, string, string, string, string, string, int, int);
	@Import this(byte, string, string[]);
	@Import string getMcc();
	@Import string getMnc();
	@Import string getSpn();
	@Import string getImsi();
	@Import string getGid1();
	@Import string getGid2();
	@Import int getCarrierId();
	@Import int getSpecificCarrierId();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/carrier/CarrierIdentifier;";
}



