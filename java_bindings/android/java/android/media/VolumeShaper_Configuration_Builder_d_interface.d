module android.java.android.media.VolumeShaper_Configuration_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.VolumeShaper_Configuration_Builder_d_interface;
import import0 = android.java.android.media.VolumeShaper_Configuration_d_interface;

@JavaName("VolumeShaper$Configuration$Builder")
final class VolumeShaper_Configuration_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.VolumeShaper_Configuration);
	@Import import1.VolumeShaper_Configuration_Builder setInterpolatorType(int);
	@Import import1.VolumeShaper_Configuration_Builder setDuration(long);
	@Import import1.VolumeShaper_Configuration_Builder setCurve(float, float[][]);
	@Import import1.VolumeShaper_Configuration_Builder reflectTimes();
	@Import import1.VolumeShaper_Configuration_Builder invertVolumes();
	@Import import1.VolumeShaper_Configuration_Builder scaleToEndVolume(float);
	@Import import1.VolumeShaper_Configuration_Builder scaleToStartVolume(float);
	@Import import0.VolumeShaper_Configuration build();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/VolumeShaper$Configuration$Builder;";
}



