module android.java.android.hardware.display.DisplayManager_DisplayListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DisplayManager$DisplayListener")
interface DisplayManager_DisplayListener : IJavaObject {
	@Import void onDisplayAdded(int);
	@Import void onDisplayRemoved(int);
	@Import void onDisplayChanged(int);
	mixin JavaPackageId!("android.hardware.display", "DisplayManager$DisplayListener");
}
