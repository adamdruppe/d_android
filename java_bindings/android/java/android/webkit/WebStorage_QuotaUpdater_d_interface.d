module android.java.android.webkit.WebStorage_QuotaUpdater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WebStorage$QuotaUpdater")
interface WebStorage_QuotaUpdater : IJavaObject {
	@Import void updateQuota(long);
	public static immutable string _javaParameterString = "Landroid/webkit/WebStorage$QuotaUpdater";
}
