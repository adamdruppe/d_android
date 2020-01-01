module android.java.android.view.ViewTreeObserver_OnWindowFocusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewTreeObserver$OnWindowFocusChangeListener")
interface ViewTreeObserver_OnWindowFocusChangeListener : IJavaObject {
	@Import void onWindowFocusChanged(bool);
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnWindowFocusChangeListener");
}
