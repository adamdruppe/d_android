module android.java.android.media.MediaMetadata_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaMetadata_d_interface;
import import4 = android.java.android.graphics.Bitmap_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.media.Rating_d_interface;
import import1 = android.java.android.media.MediaMetadata_Builder_d_interface;

@JavaName("MediaMetadata$Builder")
final class MediaMetadata_Builder : IJavaObject {
	@Import this(import0.MediaMetadata);
	@Import import1.MediaMetadata_Builder putText(string, import2.CharSequence);
	@Import import1.MediaMetadata_Builder putString(string, string);
	@Import import1.MediaMetadata_Builder putLong(string, long);
	@Import import1.MediaMetadata_Builder putRating(string, import3.Rating);
	@Import import1.MediaMetadata_Builder putBitmap(string, import4.Bitmap);
	@Import import0.MediaMetadata build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaMetadata$Builder";
}
