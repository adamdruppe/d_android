module android.java.android.os.health.SystemHealthManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.health.HealthStats_d_interface;

final class SystemHealthManager : IJavaObject {
	@Import import0.HealthStats takeUidSnapshot(int);
	@Import import0.HealthStats takeMyUidSnapshot();
	@Import import0.HealthStats[] takeUidSnapshots(int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os.health", "SystemHealthManager");
}
