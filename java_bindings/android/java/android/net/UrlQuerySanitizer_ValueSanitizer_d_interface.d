module android.java.android.net.UrlQuerySanitizer_ValueSanitizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("UrlQuerySanitizer$ValueSanitizer")
interface UrlQuerySanitizer_ValueSanitizer : IJavaObject {
	@Import string sanitize(string);
	mixin JavaPackageId!("android.net", "UrlQuerySanitizer$ValueSanitizer");
}
