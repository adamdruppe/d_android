module android.java.android.os.HandlerThread_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Looper_d_interface;

final class HandlerThread : IJavaObject {
	@Import this(string);
	@Import this(string, int);
	@Import void run();
	@Import import0.Looper getLooper();
	@Import bool quit();
	@Import bool quitSafely();
	@Import int getThreadId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "HandlerThread");
}
