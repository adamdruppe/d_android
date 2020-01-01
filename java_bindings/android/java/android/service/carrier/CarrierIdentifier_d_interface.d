module android.java.android.service.carrier.CarrierIdentifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CarrierIdentifier : IJavaObject {
	@Import this(string, string, string, string, string, string);
	@Import this(byte, string, string[]);
	@Import string getMcc();
	@Import string getMnc();
	@Import string getSpn();
	@Import string getImsi();
	@Import string getGid1();
	@Import string getGid2();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.carrier", "CarrierIdentifier");
}
