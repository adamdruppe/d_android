module android.java.android.media.session.MediaSessionManager_RemoteUserInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaSessionManager$RemoteUserInfo")
final class MediaSessionManager_RemoteUserInfo : IJavaObject {
	@Import this(string, int, int);
	@Import string getPackageName();
	@Import int getPid();
	@Import int getUid();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaSessionManager$RemoteUserInfo";
}
