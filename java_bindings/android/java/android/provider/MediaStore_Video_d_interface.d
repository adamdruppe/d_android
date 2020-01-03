module android.java.android.provider.MediaStore_Video_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Video")
final class MediaStore_Video : IJavaObject {
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Video";
}
