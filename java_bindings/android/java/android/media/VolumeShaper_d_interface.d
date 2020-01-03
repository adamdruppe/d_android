module android.java.android.media.VolumeShaper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.VolumeShaper_Operation_d_interface;
import import1 = android.java.android.media.VolumeShaper_Configuration_d_interface;

final class VolumeShaper : IJavaObject {
	@Import void apply(import0.VolumeShaper_Operation);
	@Import void replace(import1.VolumeShaper_Configuration, import0.VolumeShaper_Operation, bool);
	@Import float getVolume();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/VolumeShaper";
}
