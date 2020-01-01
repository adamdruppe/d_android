module android.java.android.os.VibrationEffect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.VibrationEffect_d_interface;

final class VibrationEffect : IJavaObject {
	@Import static import0.VibrationEffect createOneShot(long, int);
	@Import static import0.VibrationEffect createWaveform(long, int[]);
	@Import static import0.VibrationEffect createWaveform(long, int, int[][]);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "VibrationEffect");
}
