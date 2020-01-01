module android.java.android.view.ViewTreeObserver_OnWindowAttachListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewTreeObserver$OnWindowAttachListener")
interface ViewTreeObserver_OnWindowAttachListener : IJavaObject {
	@Import void onWindowAttached();
	@Import void onWindowDetached();
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnWindowAttachListener");
}
