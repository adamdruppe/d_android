module android.java.android.media.RemoteControlClient_MetadataEditor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.RemoteControlClient_MetadataEditor_d_interface;
import import2 = android.java.android.media.MediaMetadataEditor_d_interface;

@JavaName("RemoteControlClient$MetadataEditor")
final class RemoteControlClient_MetadataEditor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject clone();
	@Import import0.RemoteControlClient_MetadataEditor putString(int, string);
	@Import import0.RemoteControlClient_MetadataEditor putLong(int, long);
	@Import import0.RemoteControlClient_MetadataEditor putBitmap(int, import1.Bitmap);
	@Import import0.RemoteControlClient_MetadataEditor putObject(int, IJavaObject);
	@Import void clear();
	@Import void apply();
	@Import void addEditableKey(int);
	@Import void removeEditableKeys();
	@Import int[] getEditableKeys();
	@Import long getLong(int, long);
	@Import string getString(int, string);
	@Import import1.Bitmap getBitmap(int, import1.Bitmap);
	@Import IJavaObject getObject(int, IJavaObject);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/RemoteControlClient$MetadataEditor;";
}



