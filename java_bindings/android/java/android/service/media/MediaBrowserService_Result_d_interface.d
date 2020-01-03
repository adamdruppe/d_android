module android.java.android.service.media.MediaBrowserService_Result_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaBrowserService$Result")
final class MediaBrowserService_Result : IJavaObject {
	@Import void sendResult(IJavaObject);
	@Import void detach();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/media/MediaBrowserService$Result";
}
