module android.java.android.media.audiofx.NoiseSuppressor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.NoiseSuppressor_d_interface;

final class NoiseSuppressor : IJavaObject {
	@Import static bool isAvailable();
	@Import static import0.NoiseSuppressor create(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "NoiseSuppressor");
}
