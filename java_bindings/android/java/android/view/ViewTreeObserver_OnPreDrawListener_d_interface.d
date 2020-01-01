module android.java.android.view.ViewTreeObserver_OnPreDrawListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewTreeObserver$OnPreDrawListener")
interface ViewTreeObserver_OnPreDrawListener : IJavaObject {
	@Import bool onPreDraw();
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnPreDrawListener");
}
