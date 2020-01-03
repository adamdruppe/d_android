module android.java.android.se.omapi.SEService_OnConnectedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SEService$OnConnectedListener")
interface SEService_OnConnectedListener : IJavaObject {
	@Import void onConnected();
	public static immutable string _javaParameterString = "Landroid/se/omapi/SEService$OnConnectedListener";
}
