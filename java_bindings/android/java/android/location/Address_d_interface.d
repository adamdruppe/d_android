module android.java.android.location.Address_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class Address : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Locale);
	@Import import0.Locale getLocale();
	@Import int getMaxAddressLineIndex();
	@Import string getAddressLine(int);
	@Import void setAddressLine(int, string);
	@Import string getFeatureName();
	@Import void setFeatureName(string);
	@Import string getAdminArea();
	@Import void setAdminArea(string);
	@Import string getSubAdminArea();
	@Import void setSubAdminArea(string);
	@Import string getLocality();
	@Import void setLocality(string);
	@Import string getSubLocality();
	@Import void setSubLocality(string);
	@Import string getThoroughfare();
	@Import void setThoroughfare(string);
	@Import string getSubThoroughfare();
	@Import void setSubThoroughfare(string);
	@Import string getPremises();
	@Import void setPremises(string);
	@Import string getPostalCode();
	@Import void setPostalCode(string);
	@Import string getCountryCode();
	@Import void setCountryCode(string);
	@Import string getCountryName();
	@Import void setCountryName(string);
	@Import bool hasLatitude();
	@Import double getLatitude();
	@Import void setLatitude(double);
	@Import void clearLatitude();
	@Import bool hasLongitude();
	@Import double getLongitude();
	@Import void setLongitude(double);
	@Import void clearLongitude();
	@Import string getPhone();
	@Import void setPhone(string);
	@Import string getUrl();
	@Import void setUrl(string);
	@Import import1.Bundle getExtras();
	@Import void setExtras(import1.Bundle);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
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
	public static immutable string _javaParameterString = "Landroid/location/Address;";
}



