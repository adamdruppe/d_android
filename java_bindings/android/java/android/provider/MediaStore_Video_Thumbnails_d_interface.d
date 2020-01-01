module android.java.android.provider.MediaStore_Video_Thumbnails_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.android.content.ContentResolver_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.graphics.BitmapFactory_Options_d_interface;

@JavaName("MediaStore$Video$Thumbnails")
final class MediaStore_Video_Thumbnails : IJavaObject {
	@Import static void cancelThumbnailRequest(import0.ContentResolver, long);
	@Import static import1.Bitmap getThumbnail(import0.ContentResolver, long, int, import2.BitmapFactory_Options);
	@Import static import1.Bitmap getThumbnail(import0.ContentResolver, long, long, int, import2.BitmapFactory_Options);
	@Import static void cancelThumbnailRequest(import0.ContentResolver, long, long);
	@Import static import3.Uri getContentUri(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore$Video$Thumbnails");
}
