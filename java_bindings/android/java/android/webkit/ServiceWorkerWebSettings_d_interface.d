module android.java.android.webkit.ServiceWorkerWebSettings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ServiceWorkerWebSettings : IJavaObject {
	@Import void setCacheMode(int);
	@Import int getCacheMode();
	@Import void setAllowContentAccess(bool);
	@Import bool getAllowContentAccess();
	@Import void setAllowFileAccess(bool);
	@Import bool getAllowFileAccess();
	@Import void setBlockNetworkLoads(bool);
	@Import bool getBlockNetworkLoads();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "ServiceWorkerWebSettings");
}
