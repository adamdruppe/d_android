module android.java.android.provider.MediaStore_Images_Media_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Images$Media")
final class MediaStore_Images_Media : IJavaObject {
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string[]);
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string, string, string[]);
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string, string, string, string[][]);
	@Import static import3.Bitmap getBitmap(import1.ContentResolver, import2.Uri);
	@Import static string insertImage(import1.ContentResolver, string, string, string);
	@Import static string insertImage(import1.ContentResolver, import3.Bitmap, string, string);
	@Import static import2.Uri getContentUri(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Images$Media";
}
