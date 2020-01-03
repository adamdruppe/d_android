module android.java.android.provider.Telephony_ServiceStateTable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("Telephony$ServiceStateTable")
final class Telephony_ServiceStateTable : IJavaObject {
	@Import static import0.Uri getUriForSubscriptionIdAndField(int, string);
	@Import static import0.Uri getUriForSubscriptionId(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Telephony$ServiceStateTable";
}
