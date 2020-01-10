module android.java.android.os.StrictMode_ThreadPolicy_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.StrictMode_ThreadPolicy_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import1 = android.java.android.os.StrictMode_ThreadPolicy_Builder_d_interface;
import import3 = android.java.android.os.StrictMode_OnThreadViolationListener_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

@JavaName("StrictMode$ThreadPolicy$Builder")
final class StrictMode_ThreadPolicy_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.StrictMode_ThreadPolicy);
	@Import import1.StrictMode_ThreadPolicy_Builder detectAll();
	@Import import1.StrictMode_ThreadPolicy_Builder permitAll();
	@Import import1.StrictMode_ThreadPolicy_Builder detectNetwork();
	@Import import1.StrictMode_ThreadPolicy_Builder permitNetwork();
	@Import import1.StrictMode_ThreadPolicy_Builder detectDiskReads();
	@Import import1.StrictMode_ThreadPolicy_Builder permitDiskReads();
	@Import import1.StrictMode_ThreadPolicy_Builder detectCustomSlowCalls();
	@Import import1.StrictMode_ThreadPolicy_Builder permitCustomSlowCalls();
	@Import import1.StrictMode_ThreadPolicy_Builder permitResourceMismatches();
	@Import import1.StrictMode_ThreadPolicy_Builder detectUnbufferedIo();
	@Import import1.StrictMode_ThreadPolicy_Builder permitUnbufferedIo();
	@Import import1.StrictMode_ThreadPolicy_Builder detectResourceMismatches();
	@Import import1.StrictMode_ThreadPolicy_Builder detectDiskWrites();
	@Import import1.StrictMode_ThreadPolicy_Builder permitDiskWrites();
	@Import import1.StrictMode_ThreadPolicy_Builder penaltyDialog();
	@Import import1.StrictMode_ThreadPolicy_Builder penaltyDeath();
	@Import import1.StrictMode_ThreadPolicy_Builder penaltyDeathOnNetwork();
	@Import import1.StrictMode_ThreadPolicy_Builder penaltyFlashScreen();
	@Import import1.StrictMode_ThreadPolicy_Builder penaltyLog();
	@Import import1.StrictMode_ThreadPolicy_Builder penaltyDropBox();
	@Import import1.StrictMode_ThreadPolicy_Builder penaltyListener(import2.Executor, import3.StrictMode_OnThreadViolationListener);
	@Import import0.StrictMode_ThreadPolicy build();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/StrictMode$ThreadPolicy$Builder;";
}



