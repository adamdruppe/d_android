module android.java.android.net.wifi.rtt.ResponderLocation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.location.Location_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import5 = android.java.android.net.Uri_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.location.Address_d_interface;
import import4 = android.java.android.util.SparseArray_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class ResponderLocation : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool isLciSubelementValid();
	@Import double getLatitudeUncertainty();
	@Import double getLatitude();
	@Import double getLongitudeUncertainty();
	@Import double getLongitude();
	@Import int getAltitudeType();
	@Import double getAltitudeUncertainty();
	@Import double getAltitude();
	@Import int getDatum();
	@Import bool getRegisteredLocationAgreementIndication();
	@Import int getLciVersion();
	@Import import1.Location toLocation();
	@Import bool isZaxisSubelementValid();
	@Import int getExpectedToMove();
	@Import double getFloorNumber();
	@Import double getHeightAboveFloorMeters();
	@Import double getHeightAboveFloorUncertaintyMeters();
	@Import import2.List getColocatedBssids();
	@Import import3.Address toCivicLocationAddress();
	@Import import4.SparseArray toCivicLocationSparseArray();
	@Import string getMapImageMimeType();
	@Import import5.Uri getMapImageUri();
	@Import import6.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/rtt/ResponderLocation;";
}



