module android.java.android.media.audiofx.AutomaticGainControl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.AutomaticGainControl_d_interface;

final class AutomaticGainControl : IJavaObject {
	@Import static bool isAvailable();
	@Import static import0.AutomaticGainControl create(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "AutomaticGainControl");
}
