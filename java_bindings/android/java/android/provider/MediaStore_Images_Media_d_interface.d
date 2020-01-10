module android.java.android.provider.MediaStore_Images_Media_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import1 = android.java.android.content.ContentResolver_d_interface;
import import2 = android.java.android.net.Uri_d_interface;

@JavaName("MediaStore$Images$Media")
final class MediaStore_Images_Media : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/MediaStore$Images$ImageColumns",
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string[]);
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string, string, string[]);
	@Import static import0.Cursor query(import1.ContentResolver, import2.Uri, string, string, string, string[][]);
	@Import static import3.Bitmap getBitmap(import1.ContentResolver, import2.Uri);
	@Import static string insertImage(import1.ContentResolver, string, string, string);
	@Import static string insertImage(import1.ContentResolver, import3.Bitmap, string, string);
	@Import static import2.Uri getContentUri(string);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/MediaStore$Images$Media;";
}



