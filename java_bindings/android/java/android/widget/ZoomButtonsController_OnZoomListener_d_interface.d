module android.java.android.widget.ZoomButtonsController_OnZoomListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ZoomButtonsController$OnZoomListener")
interface ZoomButtonsController_OnZoomListener : IJavaObject {
	@Import void onVisibilityChanged(bool);
	@Import void onZoom(bool);
	mixin JavaPackageId!("android.widget", "ZoomButtonsController$OnZoomListener");
}
