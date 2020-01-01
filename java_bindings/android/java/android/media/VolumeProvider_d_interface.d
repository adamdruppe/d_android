module android.java.android.media.VolumeProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class VolumeProvider : IJavaObject {
	@Import this(int, int, int);
	@Import int getVolumeControl();
	@Import int getMaxVolume();
	@Import int getCurrentVolume();
	@Import void setCurrentVolume(int);
	@Import void onSetVolumeTo(int);
	@Import void onAdjustVolume(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "VolumeProvider");
}
