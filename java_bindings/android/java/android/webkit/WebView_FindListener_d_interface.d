module android.java.android.webkit.WebView_FindListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WebView$FindListener")
interface WebView_FindListener : IJavaObject {
	@Import void onFindResultReceived(int, int, bool);
	mixin JavaPackageId!("android.webkit", "WebView$FindListener");
}
