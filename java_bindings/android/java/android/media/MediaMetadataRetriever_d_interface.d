module android.java.android.media.MediaMetadataRetriever_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.graphics.Bitmap_d_interface;
import import7 = android.java.java.util.List_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import4 = android.java.android.media.MediaDataSource_d_interface;
import import6 = android.java.android.media.MediaMetadataRetriever_BitmapParams_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class MediaMetadataRetriever : IJavaObject {
	@Import void setDataSource(string);
	@Import void setDataSource(string, import0.Map);
	@Import void setDataSource(import1.FileDescriptor);
	@Import void setDataSource(import2.Context, import3.Uri);
	@Import void setDataSource(import4.MediaDataSource);
	@Import import5.Bitmap getFrameAtTime(long, int);
	@Import import5.Bitmap getScaledFrameAtTime(long, int, int, int);
	@Import import5.Bitmap getFrameAtTime(long);
	@Import import5.Bitmap getFrameAtTime();
	@Import import5.Bitmap getFrameAtIndex(int, import6.MediaMetadataRetriever_BitmapParams);
	@Import import5.Bitmap getFrameAtIndex(int);
	@Import import7.List getFramesAtIndex(int, int, import6.MediaMetadataRetriever_BitmapParams);
	@Import import7.List getFramesAtIndex(int, int);
	@Import import5.Bitmap getImageAtIndex(int, import6.MediaMetadataRetriever_BitmapParams);
	@Import import5.Bitmap getImageAtIndex(int);
	@Import import5.Bitmap getPrimaryImage(import6.MediaMetadataRetriever_BitmapParams);
	@Import import5.Bitmap getPrimaryImage();
	@Import byte[] getEmbeddedPicture();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaMetadataRetriever");
}
