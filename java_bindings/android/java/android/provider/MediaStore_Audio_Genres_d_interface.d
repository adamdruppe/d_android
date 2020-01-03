module android.java.android.provider.MediaStore_Audio_Genres_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Genres")
final class MediaStore_Audio_Genres : IJavaObject {
	@Import static import0.Uri getContentUri(string);
	@Import static import0.Uri getContentUriForAudioId(string, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Audio$Genres";
}
