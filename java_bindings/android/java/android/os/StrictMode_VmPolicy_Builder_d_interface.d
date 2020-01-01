module android.java.android.os.StrictMode_VmPolicy_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.android.os.StrictMode_OnVmViolationListener_d_interface;
import import1 = android.java.android.os.StrictMode_VmPolicy_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.StrictMode_VmPolicy_d_interface;

@JavaName("StrictMode$VmPolicy$Builder")
final class StrictMode_VmPolicy_Builder : IJavaObject {
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
	@Import import1.StrictMode_VmPolicy_Builder penaltyDeath();
	@Import import1.StrictMode_VmPolicy_Builder penaltyDeathOnCleartextNetwork();
	@Import import1.StrictMode_VmPolicy_Builder penaltyDeathOnFileUriExposure();
	@Import import1.StrictMode_VmPolicy_Builder penaltyLog();
	@Import import1.StrictMode_VmPolicy_Builder penaltyDropBox();
	@Import import1.StrictMode_VmPolicy_Builder penaltyListener(import3.Executor, import4.StrictMode_OnVmViolationListener);
	@Import import0.StrictMode_VmPolicy build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "StrictMode$VmPolicy$Builder");
}
