module android.java.android.provider.Settings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class Settings : IJavaObject {
	@Import static bool canDrawOverlays(import0.Context);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "Settings");
}
