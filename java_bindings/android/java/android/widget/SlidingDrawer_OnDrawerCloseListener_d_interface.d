module android.java.android.widget.SlidingDrawer_OnDrawerCloseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SlidingDrawer$OnDrawerCloseListener")
interface SlidingDrawer_OnDrawerCloseListener : IJavaObject {
	@Import void onDrawerClosed();
	mixin JavaPackageId!("android.widget", "SlidingDrawer$OnDrawerCloseListener");
}