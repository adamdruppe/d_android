module android.java.android.media.browse.MediaBrowser_ConnectionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaBrowser$ConnectionCallback")
final class MediaBrowser_ConnectionCallback : IJavaObject {
	@Import void onConnected();
	@Import void onConnectionSuspended();
	@Import void onConnectionFailed();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/browse/MediaBrowser$ConnectionCallback";
}
