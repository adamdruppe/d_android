module android.java.android.webkit.SafeBrowsingResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SafeBrowsingResponse : IJavaObject {
	@Import void showInterstitial(bool);
	@Import void proceed(bool);
	@Import void backToSafety(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/SafeBrowsingResponse";
}
