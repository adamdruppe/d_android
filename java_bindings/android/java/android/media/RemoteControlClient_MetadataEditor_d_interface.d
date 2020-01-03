module android.java.android.media.RemoteControlClient_MetadataEditor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.android.media.RemoteControlClient_MetadataEditor_d_interface;
import import2 = android.java.android.media.MediaMetadataEditor_d_interface;

@JavaName("RemoteControlClient$MetadataEditor")
final class RemoteControlClient_MetadataEditor : IJavaObject {
	@Import IJavaObject clone();
	@Import import0.RemoteControlClient_MetadataEditor putString(int, string);
	@Import import0.RemoteControlClient_MetadataEditor putLong(int, long);
	@Import import0.RemoteControlClient_MetadataEditor putBitmap(int, import1.Bitmap);
	@Import import0.RemoteControlClient_MetadataEditor putObject(int, IJavaObject);
	@Import void clear();
	@Import void apply();
	@Import import2.MediaMetadataEditor putObject(int, IJavaObject);
	@Import import2.MediaMetadataEditor putBitmap(int, import1.Bitmap);
	@Import import2.MediaMetadataEditor putLong(int, long);
	@Import import2.MediaMetadataEditor putString(int, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/RemoteControlClient$MetadataEditor";
}
