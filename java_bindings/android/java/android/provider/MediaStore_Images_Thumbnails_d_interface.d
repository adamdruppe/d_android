module android.java.android.provider.MediaStore_Images_Thumbnails_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.graphics.BitmapFactory_Options_d_interface;

@JavaName("MediaStore$Images$Thumbnails")
final class MediaStore_Images_Thumbnails : IJavaObject {
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string[]);
	@Import static import0.Cursor queryMiniThumbnails(import1.ContentResolver, import2.Uri, int, string[]);
	@Import static import0.Cursor queryMiniThumbnail(import1.ContentResolver, long, int, string[]);
	@Import static void cancelThumbnailRequest(import1.ContentResolver, long);
	@Import static import3.Bitmap getThumbnail(import1.ContentResolver, long, int, import4.BitmapFactory_Options);
	@Import static void cancelThumbnailRequest(import1.ContentResolver, long, long);
	@Import static import3.Bitmap getThumbnail(import1.ContentResolver, long, long, int, import4.BitmapFactory_Options);
	@Import static import2.Uri getContentUri(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Images$Thumbnails";
}
