module android.java.android.view.ViewTreeObserver_OnDrawListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewTreeObserver$OnDrawListener")
interface ViewTreeObserver_OnDrawListener : IJavaObject {
	@Import void onDraw();
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnDrawListener");
}
