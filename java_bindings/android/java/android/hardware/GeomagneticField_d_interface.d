module android.java.android.hardware.GeomagneticField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class GeomagneticField : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(float, float, float, long);
	@Import float getX();
	@Import float getY();
	@Import float getZ();
	@Import float getDeclination();
	@Import float getInclination();
	@Import float getHorizontalStrength();
	@Import float getFieldStrength();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/GeomagneticField;";
}



