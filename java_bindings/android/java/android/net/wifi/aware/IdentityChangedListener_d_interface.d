module android.java.android.net.wifi.aware.IdentityChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IdentityChangedListener : IJavaObject {
	@Import void onIdentityChanged(byte[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/IdentityChangedListener";
}
