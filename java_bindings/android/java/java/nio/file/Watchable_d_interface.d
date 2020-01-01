module android.java.java.nio.file.Watchable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.WatchKey_d_interface;
import import3 = android.java.java.nio.file.WatchEvent_Modifier_d_interface;
import import2 = android.java.java.nio.file.WatchEvent_Kind_d_interface;
import import1 = android.java.java.nio.file.WatchService_d_interface;

interface Watchable : IJavaObject {
	@Import import0.WatchKey register(import1.WatchService, import2.WatchEvent_Kind, import3.WatchEvent_Modifier[][]);
	@Import import0.WatchKey register(import1.WatchService, import2.WatchEvent_Kind[]);
	mixin JavaPackageId!("java.nio.file", "Watchable");
}
