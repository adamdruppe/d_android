module android.java.android.os.Vibrator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.AudioAttributes_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.VibrationEffect_d_interface;

final class Vibrator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool hasVibrator();
	@Import bool hasAmplitudeControl();
	@Import void vibrate(long);
	@Import void vibrate(long, import0.AudioAttributes);
	@Import void vibrate(long, int[]);
	@Import void vibrate(long, int, import0.AudioAttributes[]);
	@Import void vibrate(import1.VibrationEffect);
	@Import void vibrate(import1.VibrationEffect, import0.AudioAttributes);
	@Import void cancel();
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
	public static immutable string _javaParameterString = "Landroid/os/Vibrator;";
}



