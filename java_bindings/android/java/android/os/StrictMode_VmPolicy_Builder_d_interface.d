module android.java.android.os.StrictMode_VmPolicy_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.android.os.StrictMode_OnVmViolationListener_d_interface;
import import1 = android.java.android.os.StrictMode_VmPolicy_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.StrictMode_VmPolicy_d_interface;

@JavaName("StrictMode$VmPolicy$Builder")
final class StrictMode_VmPolicy_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.StrictMode_VmPolicy);
	@Import import1.StrictMode_VmPolicy_Builder setClassInstanceLimit(import2.Class, int);
	@Import import1.StrictMode_VmPolicy_Builder detectActivityLeaks();
	@Import import1.StrictMode_VmPolicy_Builder detectNonSdkApiUsage();
	@Import import1.StrictMode_VmPolicy_Builder permitNonSdkApiUsage();
	@Import import1.StrictMode_VmPolicy_Builder detectAll();
	@Import import1.StrictMode_VmPolicy_Builder detectLeakedSqlLiteObjects();
	@Import import1.StrictMode_VmPolicy_Builder detectLeakedClosableObjects();
	@Import import1.StrictMode_VmPolicy_Builder detectLeakedRegistrationObjects();
	@Import import1.StrictMode_VmPolicy_Builder detectFileUriExposure();
	@Import import1.StrictMode_VmPolicy_Builder detectCleartextNetwork();
	@Import import1.StrictMode_VmPolicy_Builder detectContentUriWithoutPermission();
	@Import import1.StrictMode_VmPolicy_Builder detectUntaggedSockets();
	@Import import1.StrictMode_VmPolicy_Builder detectImplicitDirectBoot();
	@Import import1.StrictMode_VmPolicy_Builder detectCredentialProtectedWhileLocked();
	@Import import1.StrictMode_VmPolicy_Builder penaltyDeath();
	@Import import1.StrictMode_VmPolicy_Builder penaltyDeathOnCleartextNetwork();
	@Import import1.StrictMode_VmPolicy_Builder penaltyDeathOnFileUriExposure();
	@Import import1.StrictMode_VmPolicy_Builder penaltyLog();
	@Import import1.StrictMode_VmPolicy_Builder penaltyDropBox();
	@Import import1.StrictMode_VmPolicy_Builder penaltyListener(import3.Executor, import4.StrictMode_OnVmViolationListener);
	@Import import0.StrictMode_VmPolicy build();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/StrictMode$VmPolicy$Builder;";
}



