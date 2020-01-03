module android.java.java.nio.file.WatchEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.file.WatchEvent_Kind_d_interface;

interface WatchEvent : IJavaObject {
	@Import import0.WatchEvent_Kind kind();
	@Import int count();
	@Import IJavaObject context();
	public static immutable string _javaParameterString = "Ljava/nio/file/WatchEvent";
}
