module android.java.android.provider.Telephony_CarrierId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("Telephony$CarrierId")
final class Telephony_CarrierId : IJavaObject {
	@Import static import0.Uri getUriForSubscriptionId(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "Telephony$CarrierId");
}
