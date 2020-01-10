module android.java.android.media.MediaMetadataEditor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.MediaMetadataEditor_d_interface;

final class MediaMetadataEditor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void apply();
	@Import void clear();
	@Import void addEditableKey(int);
	@Import void removeEditableKeys();
	@Import int[] getEditableKeys();
	@Import import0.MediaMetadataEditor putString(int, string);
	@Import import0.MediaMetadataEditor putLong(int, long);
	@Import import0.MediaMetadataEditor putBitmap(int, import1.Bitmap);
	@Import import0.MediaMetadataEditor putObject(int, IJavaObject);
	@Import long getLong(int, long);
	@Import string getString(int, string);
	@Import import1.Bitmap getBitmap(int, import1.Bitmap);
	@Import IJavaObject getObject(int, IJavaObject);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaMetadataEditor;";
}



