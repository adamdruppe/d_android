module android.java.android.widget.SlidingDrawer_OnDrawerOpenListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SlidingDrawer$OnDrawerOpenListener")
interface SlidingDrawer_OnDrawerOpenListener : IJavaObject {
	@Import void onDrawerOpened();
	mixin JavaPackageId!("android.widget", "SlidingDrawer$OnDrawerOpenListener");
}