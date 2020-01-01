module android.java.java.nio.file.WatchService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.WatchKey_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface WatchService : IJavaObject {
	@Import void close();
	@Import import0.WatchKey poll();
	@Import import0.WatchKey poll(long, import1.TimeUnit);
	@Import import0.WatchKey take();
	mixin JavaPackageId!("java.nio.file", "WatchService");
}
