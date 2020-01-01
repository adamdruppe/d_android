module android.java.android.net.NetworkInfo_DetailedState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.NetworkInfo_DetailedState_d_interface;

@JavaName("NetworkInfo$DetailedState")
final class NetworkInfo_DetailedState : IJavaObject {
	@Import static import0.NetworkInfo_DetailedState[] values();
	@Import static import0.NetworkInfo_DetailedState valueOf(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "NetworkInfo$DetailedState");
}
