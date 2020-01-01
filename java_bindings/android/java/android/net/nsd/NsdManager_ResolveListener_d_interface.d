module android.java.android.net.nsd.NsdManager_ResolveListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.nsd.NsdServiceInfo_d_interface;

@JavaName("NsdManager$ResolveListener")
interface NsdManager_ResolveListener : IJavaObject {
	@Import void onResolveFailed(import0.NsdServiceInfo, int);
	@Import void onServiceResolved(import0.NsdServiceInfo);
	mixin JavaPackageId!("android.net.nsd", "NsdManager$ResolveListener");
}
