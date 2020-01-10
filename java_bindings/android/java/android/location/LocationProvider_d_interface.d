module android.java.android.location.LocationProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.location.Criteria_d_interface;

final class LocationProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getName();
	@Import bool meetsCriteria(import0.Criteria);
	@Import bool requiresNetwork();
	@Import bool requiresSatellite();
	@Import bool requiresCell();
	@Import bool hasMonetaryCost();
	@Import bool supportsAltitude();
	@Import bool supportsSpeed();
	@Import bool supportsBearing();
	@Import int getPowerRequirement();
	@Import int getAccuracy();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/LocationProvider;";
}



