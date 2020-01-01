module android.java.android.provider.MediaStore_Files_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Files")
final class MediaStore_Files : IJavaObject {
	@Import static import0.Uri getContentUri(string);
	@Import static import0.Uri getContentUri(string, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore$Files");
}
