module android.java.android.os.CountDownTimer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.CountDownTimer_d_interface;

final class CountDownTimer : IJavaObject {
	@Import this(long, long);
	@Import void cancel();
	@Import import0.CountDownTimer start();
	@Import void onTick(long);
	@Import void onFinish();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/CountDownTimer";
}
