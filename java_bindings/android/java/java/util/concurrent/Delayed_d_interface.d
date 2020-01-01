module android.java.java.util.concurrent.Delayed_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface Delayed : IJavaObject {
	@Import long getDelay(import0.TimeUnit);
	mixin JavaPackageId!("java.util.concurrent", "Delayed");
}
