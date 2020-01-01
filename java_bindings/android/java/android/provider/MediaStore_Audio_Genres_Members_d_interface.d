module android.java.android.provider.MediaStore_Audio_Genres_Members_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Genres$Members")
final class MediaStore_Audio_Genres_Members : IJavaObject {
	@Import static import0.Uri getContentUri(string, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore$Audio$Genres$Members");
}
