module android.java.android.webkit.WebStorage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.ValueCallback_d_interface;
import import1 = android.java.android.webkit.WebStorage_d_interface;

final class WebStorage : IJavaObject {
	@Import void getOrigins(import0.ValueCallback);
	@Import void getUsageForOrigin(string, import0.ValueCallback);
	@Import void getQuotaForOrigin(string, import0.ValueCallback);
	@Import void setQuotaForOrigin(string, long);
	@Import void deleteOrigin(string);
	@Import void deleteAllData();
	@Import static import1.WebStorage getInstance();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/WebStorage";
}
