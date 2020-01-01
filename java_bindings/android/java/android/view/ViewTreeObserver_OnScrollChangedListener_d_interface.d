module android.java.android.view.ViewTreeObserver_OnScrollChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewTreeObserver$OnScrollChangedListener")
interface ViewTreeObserver_OnScrollChangedListener : IJavaObject {
	@Import void onScrollChanged();
	mixin JavaPackageId!("android.view", "ViewTreeObserver$OnScrollChangedListener");
}
