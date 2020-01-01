module android.java.android.media.VolumeAutomation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.VolumeShaper_d_interface;
import import1 = android.java.android.media.VolumeShaper_Configuration_d_interface;

interface VolumeAutomation : IJavaObject {
	@Import import0.VolumeShaper createVolumeShaper(import1.VolumeShaper_Configuration);
	mixin JavaPackageId!("android.media", "VolumeAutomation");
}
