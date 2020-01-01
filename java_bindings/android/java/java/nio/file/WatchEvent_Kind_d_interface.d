module android.java.java.nio.file.WatchEvent_Kind_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("WatchEvent$Kind")
interface WatchEvent_Kind : IJavaObject {
	@Import string name();
	@Import import0.Class type();
	mixin JavaPackageId!("java.nio.file", "WatchEvent$Kind");
}
