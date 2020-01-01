module android.java.android.provider.MediaStore_Video_Media_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Video$Media")
final class MediaStore_Video_Media : IJavaObject {
	@Import static import0.Uri getContentUri(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore$Video$Media");
}
