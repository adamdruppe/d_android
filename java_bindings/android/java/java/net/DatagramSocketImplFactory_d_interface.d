module android.java.java.net.DatagramSocketImplFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.DatagramSocketImpl_d_interface;

interface DatagramSocketImplFactory : IJavaObject {
	@Import import0.DatagramSocketImpl createDatagramSocketImpl();
	public static immutable string _javaParameterString = "Ljava/net/DatagramSocketImplFactory";
}
