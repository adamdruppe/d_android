module android.java.android.widget.SlidingDrawer_OnDrawerScrollListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SlidingDrawer$OnDrawerScrollListener")
interface SlidingDrawer_OnDrawerScrollListener : IJavaObject {
	@Import void onScrollStarted();
	@Import void onScrollEnded();
	public static immutable string _javaParameterString = "Landroid/widget/SlidingDrawer$OnDrawerScrollListener";
}
