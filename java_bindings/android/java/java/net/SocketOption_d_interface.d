module android.java.java.net.SocketOption_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Class_d_interface;

interface SocketOption : IJavaObject {
	@Import string name();
	@Import import0.Class type();
	mixin JavaPackageId!("java.net", "SocketOption");
}
