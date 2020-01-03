module android.java.android.net.NetworkInfo_State_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.NetworkInfo_State_d_interface;

@JavaName("NetworkInfo$State")
final class NetworkInfo_State : IJavaObject {
	@Import static import0.NetworkInfo_State[] values();
	@Import static import0.NetworkInfo_State valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/NetworkInfo$State";
}
