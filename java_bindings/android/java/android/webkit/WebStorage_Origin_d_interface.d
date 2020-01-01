module android.java.android.webkit.WebStorage_Origin_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WebStorage$Origin")
final class WebStorage_Origin : IJavaObject {
	@Import string getOrigin();
	@Import long getQuota();
	@Import long getUsage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebStorage$Origin");
}
