module android.java.android.nfc.cardemulation.OffHostApduService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;

final class OffHostApduService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/cardemulation/OffHostApduService";
}
