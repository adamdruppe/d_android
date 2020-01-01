module android.java.android.security.NetworkSecurityPolicy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.security.NetworkSecurityPolicy_d_interface;

final class NetworkSecurityPolicy : IJavaObject {
	@Import static import0.NetworkSecurityPolicy getInstance();
	@Import bool isCleartextTrafficPermitted();
	@Import bool isCleartextTrafficPermitted(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security", "NetworkSecurityPolicy");
}
