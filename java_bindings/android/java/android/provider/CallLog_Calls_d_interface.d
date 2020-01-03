module android.java.android.provider.CallLog_Calls_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

@JavaName("CallLog$Calls")
final class CallLog_Calls : IJavaObject {
	@Import static string getLastOutgoingCall(import0.Context);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/CallLog$Calls";
}
