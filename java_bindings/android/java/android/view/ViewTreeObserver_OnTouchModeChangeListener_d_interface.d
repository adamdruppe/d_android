module android.java.android.view.ViewTreeObserver_OnTouchModeChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewTreeObserver$OnTouchModeChangeListener")
interface ViewTreeObserver_OnTouchModeChangeListener : IJavaObject {
	@Import void onTouchModeChanged(bool);
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnTouchModeChangeListener");
}