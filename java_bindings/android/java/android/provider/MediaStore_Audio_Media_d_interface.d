module android.java.android.provider.MediaStore_Audio_Media_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Audio$Media")
final class MediaStore_Audio_Media : IJavaObject {
	@Import static import0.Uri getContentUri(string);
	@Import static import0.Uri getContentUriForPath(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore$Audio$Media");
}
