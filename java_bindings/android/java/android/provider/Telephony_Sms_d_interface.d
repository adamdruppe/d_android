module android.java.android.provider.Telephony_Sms_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

@JavaName("Telephony$Sms")
final class Telephony_Sms : IJavaObject {
	@Import static string getDefaultSmsPackage(import0.Context);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Telephony$Sms";
}
