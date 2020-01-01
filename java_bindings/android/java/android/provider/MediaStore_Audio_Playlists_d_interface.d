module android.java.android.provider.MediaStore_Audio_Playlists_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Playlists")
final class MediaStore_Audio_Playlists : IJavaObject {
	@Import static import0.Uri getContentUri(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore$Audio$Playlists");
}
