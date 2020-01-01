module android.java.android.os.Vibrator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioAttributes_d_interface;
import import1 = android.java.android.os.VibrationEffect_d_interface;

final class Vibrator : IJavaObject {
	@Import bool hasVibrator();
	@Import bool hasAmplitudeControl();
	@Import void vibrate(long);
	@Import void vibrate(long, import0.AudioAttributes);
	@Import void vibrate(long, int[]);
	@Import void vibrate(long, int, import0.AudioAttributes[]);
	@Import void vibrate(import1.VibrationEffect);
	@Import void vibrate(import1.VibrationEffect, import0.AudioAttributes);
	@Import void cancel();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Vibrator");
}
