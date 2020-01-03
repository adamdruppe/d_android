module android.java.android.media.audiofx.AcousticEchoCanceler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.AcousticEchoCanceler_d_interface;

final class AcousticEchoCanceler : IJavaObject {
	@Import static bool isAvailable();
	@Import static import0.AcousticEchoCanceler create(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/AcousticEchoCanceler";
}
