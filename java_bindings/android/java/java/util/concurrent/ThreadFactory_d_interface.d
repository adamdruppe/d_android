module android.java.java.util.concurrent.ThreadFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Thread_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;

interface ThreadFactory : IJavaObject {
	@Import import0.Thread newThread(import1.Runnable);
	mixin JavaPackageId!("java.util.concurrent", "ThreadFactory");
}
