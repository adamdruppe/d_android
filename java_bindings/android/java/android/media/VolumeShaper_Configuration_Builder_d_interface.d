module android.java.android.media.VolumeShaper_Configuration_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.VolumeShaper_Configuration_Builder_d_interface;
import import0 = android.java.android.media.VolumeShaper_Configuration_d_interface;

@JavaName("VolumeShaper$Configuration$Builder")
final class VolumeShaper_Configuration_Builder : IJavaObject {
	@Import this(import0.VolumeShaper_Configuration);
	@Import import1.VolumeShaper_Configuration_Builder setInterpolatorType(int);
	@Import import1.VolumeShaper_Configuration_Builder setDuration(long);
	@Import import1.VolumeShaper_Configuration_Builder setCurve(float, float[][]);
	@Import import1.VolumeShaper_Configuration_Builder reflectTimes();
	@Import import1.VolumeShaper_Configuration_Builder invertVolumes();
	@Import import1.VolumeShaper_Configuration_Builder scaleToEndVolume(float);
	@Import import1.VolumeShaper_Configuration_Builder scaleToStartVolume(float);
	@Import import0.VolumeShaper_Configuration build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "VolumeShaper$Configuration$Builder");
}
