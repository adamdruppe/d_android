module android.java.android.provider.MediaStore_Audio_Playlists_Members_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.ContentResolver_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Playlists$Members")
final class MediaStore_Audio_Playlists_Members : IJavaObject {
	@Import static import0.Uri getContentUri(string, long);
	@Import static bool moveItem(import1.ContentResolver, long, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Audio$Playlists$Members";
}
