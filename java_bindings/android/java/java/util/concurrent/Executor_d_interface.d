module android.java.java.util.concurrent.Executor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Runnable_d_interface;

interface Executor : IJavaObject {
	@Import void execute(import0.Runnable);
	mixin JavaPackageId!("java.util.concurrent", "Executor");
}
