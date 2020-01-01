module android.java.android.net.nsd.NsdManager_RegistrationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.nsd.NsdServiceInfo_d_interface;

@JavaName("NsdManager$RegistrationListener")
interface NsdManager_RegistrationListener : IJavaObject {
	@Import void onRegistrationFailed(import0.NsdServiceInfo, int);
	@Import void onUnregistrationFailed(import0.NsdServiceInfo, int);
	@Import void onServiceRegistered(import0.NsdServiceInfo);
	@Import void onServiceUnregistered(import0.NsdServiceInfo);
	mixin JavaPackageId!("android.net.nsd", "NsdManager$RegistrationListener");
}
