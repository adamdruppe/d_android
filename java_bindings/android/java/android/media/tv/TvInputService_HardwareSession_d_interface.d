module android.java.android.media.tv.TvInputService_HardwareSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("TvInputService$HardwareSession")
final class TvInputService_HardwareSession : IJavaObject {
	@Import this(import0.Context);
	@Import string getHardwareInputId();
	@Import bool onSetSurface(import1.Surface);
	@Import void onHardwareVideoAvailable();
	@Import void onHardwareVideoUnavailable(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputService$HardwareSession";
}
