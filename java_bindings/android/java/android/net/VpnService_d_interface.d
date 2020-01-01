module android.java.android.net.VpnService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.net.Socket_d_interface;
import import4 = android.java.android.net.Network_d_interface;
import import5 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.java.net.DatagramSocket_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class VpnService : IJavaObject {
	@Import static import0.Intent prepare(import1.Context);
	@Import bool protect(int);
	@Import bool protect(import2.Socket);
	@Import bool protect(import3.DatagramSocket);
	@Import bool setUnderlyingNetworks(import4.Network[]);
	@Import import5.IBinder onBind(import0.Intent);
	@Import void onRevoke();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "VpnService");
}
