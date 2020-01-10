module android.java.android.net.nsd.NsdManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.nsd.NsdManager_RegistrationListener_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.nsd.NsdServiceInfo_d_interface;
import import2 = android.java.android.net.nsd.NsdManager_DiscoveryListener_d_interface;
import import3 = android.java.android.net.nsd.NsdManager_ResolveListener_d_interface;

final class NsdManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void registerService(import0.NsdServiceInfo, int, import1.NsdManager_RegistrationListener);
	@Import void unregisterService(import1.NsdManager_RegistrationListener);
	@Import void discoverServices(string, int, import2.NsdManager_DiscoveryListener);
	@Import void stopServiceDiscovery(import2.NsdManager_DiscoveryListener);
	@Import void resolveService(import0.NsdServiceInfo, import3.NsdManager_ResolveListener);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/nsd/NsdManager;";
}



