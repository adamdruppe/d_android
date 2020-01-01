module android.java.android.app.SharedElementCallback_OnSharedElementsReadyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SharedElementCallback$OnSharedElementsReadyListener")
interface SharedElementCallback_OnSharedElementsReadyListener : IJavaObject {
	@Import void onSharedElementsReady();
	mixin JavaPackageId!("android.app", "SharedElementCallback$OnSharedElementsReadyListener");
}
