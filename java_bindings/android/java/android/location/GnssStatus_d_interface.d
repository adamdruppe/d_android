module android.java.android.location.GnssStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class GnssStatus : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/GnssStatus";
}
