module android.java.java.nio.file.WatchKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.java.nio.file.Watchable_d_interface;

interface WatchKey : IJavaObject {
	@Import bool isValid();
	@Import import0.List pollEvents();
	@Import bool reset();
	@Import void cancel();
	@Import import1.Watchable watchable();
	mixin JavaPackageId!("java.nio.file", "WatchKey");
}
