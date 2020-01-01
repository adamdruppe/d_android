module android.java.android.media.MediaMetadataRetriever_BitmapParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_Config_d_interface;

@JavaName("MediaMetadataRetriever$BitmapParams")
final class MediaMetadataRetriever_BitmapParams : IJavaObject {
	@Import void setPreferredConfig(import0.Bitmap_Config);
	@Import import0.Bitmap_Config getPreferredConfig();
	@Import import0.Bitmap_Config getActualConfig();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaMetadataRetriever$BitmapParams");
}
