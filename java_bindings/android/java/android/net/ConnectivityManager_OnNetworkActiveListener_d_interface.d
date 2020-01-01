module android.java.android.net.ConnectivityManager_OnNetworkActiveListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ConnectivityManager$OnNetworkActiveListener")
interface ConnectivityManager_OnNetworkActiveListener : IJavaObject {
	@Import void onNetworkActive();
	mixin JavaPackageId!("android.net", "ConnectivityManager$OnNetworkActiveListener");
}
