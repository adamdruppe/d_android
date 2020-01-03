module android.java.android.net.nsd.NsdManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.nsd.NsdManager_RegistrationListener_d_interface;
import import0 = android.java.android.net.nsd.NsdServiceInfo_d_interface;
import import2 = android.java.android.net.nsd.NsdManager_DiscoveryListener_d_interface;
import import3 = android.java.android.net.nsd.NsdManager_ResolveListener_d_interface;

final class NsdManager : IJavaObject {
	@Import void registerService(import0.NsdServiceInfo, int, import1.NsdManager_RegistrationListener);
	@Import void unregisterService(import1.NsdManager_RegistrationListener);
	@Import void discoverServices(string, int, import2.NsdManager_DiscoveryListener);
	@Import void stopServiceDiscovery(import2.NsdManager_DiscoveryListener);
	@Import void resolveService(import0.NsdServiceInfo, import3.NsdManager_ResolveListener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/nsd/NsdManager";
}
