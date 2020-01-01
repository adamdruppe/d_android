module android.java.android.webkit.DownloadListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DownloadListener : IJavaObject {
	@Import void onDownloadStart(string, string, string, string, long);
	mixin JavaPackageId!("android.webkit", "DownloadListener");
}
