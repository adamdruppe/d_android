module android.java.android.hardware.display.VirtualDisplay_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("VirtualDisplay$Callback")
final class VirtualDisplay_Callback : IJavaObject {
	@Import void onPaused();
	@Import void onResumed();
	@Import void onStopped();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.display", "VirtualDisplay$Callback");
}
