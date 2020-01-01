module android.java.android.media.SyncParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.SyncParams_d_interface;

final class SyncParams : IJavaObject {
	@Import import0.SyncParams allowDefaults();
	@Import import0.SyncParams setAudioAdjustMode(int);
	@Import int getAudioAdjustMode();
	@Import import0.SyncParams setSyncSource(int);
	@Import int getSyncSource();
	@Import import0.SyncParams setTolerance(float);
	@Import float getTolerance();
	@Import import0.SyncParams setFrameRate(float);
	@Import float getFrameRate();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "SyncParams");
}
