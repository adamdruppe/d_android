module android.java.android.nfc.cardemulation.HostNfcFService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

final class HostNfcFService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import void sendResponsePacket(byte[]);
	@Import byte[] processNfcFPacket(byte, import2.Bundle[]);
	@Import void onDeactivated(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/cardemulation/HostNfcFService";
}
