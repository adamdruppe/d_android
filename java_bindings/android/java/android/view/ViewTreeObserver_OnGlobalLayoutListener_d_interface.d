module android.java.android.view.ViewTreeObserver_OnGlobalLayoutListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewTreeObserver$OnGlobalLayoutListener")
interface ViewTreeObserver_OnGlobalLayoutListener : IJavaObject {
	@Import void onGlobalLayout();
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnGlobalLayoutListener");
}
