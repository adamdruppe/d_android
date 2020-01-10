module android.java.android.location.GnssStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class GnssStatus : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getSatelliteCount();
	@Import int getConstellationType(int);
	@Import int getSvid(int);
	@Import float getCn0DbHz(int);
	@Import float getElevationDegrees(int);
	@Import float getAzimuthDegrees(int);
	@Import bool hasEphemerisData(int);
	@Import bool hasAlmanacData(int);
	@Import bool usedInFix(int);
	@Import bool hasCarrierFrequencyHz(int);
	@Import float getCarrierFrequencyHz(int);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/location/GnssStatus;";
}



