module android.java.android.os.Handler_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Message_d_interface;

@JavaName("Handler$Callback")
interface Handler_Callback : IJavaObject {
	@Import bool handleMessage(import0.Message);
	mixin JavaPackageId!("android.os", "Handler$Callback");
}
