module android.java.java.net.SocketImplFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.SocketImpl_d_interface;

interface SocketImplFactory : IJavaObject {
	@Import import0.SocketImpl createSocketImpl();
	mixin JavaPackageId!("java.net", "SocketImplFactory");
}
