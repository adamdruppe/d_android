module android.java.android.location.GpsSatellite_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class GpsSatellite : IJavaObject {
	@Import int getPrn();
	@Import float getSnr();
	@Import float getElevation();
	@Import float getAzimuth();
	@Import bool hasEphemeris();
	@Import bool hasAlmanac();
	@Import bool usedInFix();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/location/GpsSatellite";
}
