module android.java.android.se.omapi.SEService_OnConnectedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SEService$OnConnectedListener")
interface SEService_OnConnectedListener : IJavaObject {
	@Import void onConnected();
	mixin JavaPackageId!("android.se.omapi", "SEService$OnConnectedListener");
}
