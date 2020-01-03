module android.java.android.os.TokenWatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.android.os.Handler_d_interface;

final class TokenWatcher : IJavaObject {
	@Import this(import0.Handler, string);
	@Import void acquired();
	@Import void released();
	@Import void acquire(import1.IBinder, string);
	@Import void cleanup(import1.IBinder, bool);
	@Import void release(import1.IBinder);
	@Import bool isAcquired();
	@Import void dump();
	@Import void dump(import2.PrintWriter);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/TokenWatcher";
}
