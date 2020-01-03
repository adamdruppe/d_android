module android.java.android.hardware.GeomagneticField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class GeomagneticField : IJavaObject {
	@Import this(float, float, float, long);
	@Import float getX();
	@Import float getY();
	@Import float getZ();
	@Import float getDeclination();
	@Import float getInclination();
	@Import float getHorizontalStrength();
	@Import float getFieldStrength();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/GeomagneticField";
}
