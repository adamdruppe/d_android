module android.java.android.media.MediaDescription_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.media.MediaDescription_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.media.MediaDescription_Builder_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;

@JavaName("MediaDescription$Builder")
final class MediaDescription_Builder : IJavaObject {
	@Import import0.MediaDescription_Builder setMediaId(string);
	@Import import0.MediaDescription_Builder setTitle(import1.CharSequence);
	@Import import0.MediaDescription_Builder setSubtitle(import1.CharSequence);
	@Import import0.MediaDescription_Builder setDescription(import1.CharSequence);
	@Import import0.MediaDescription_Builder setIconBitmap(import2.Bitmap);
	@Import import0.MediaDescription_Builder setIconUri(import3.Uri);
	@Import import0.MediaDescription_Builder setExtras(import4.Bundle);
	@Import import0.MediaDescription_Builder setMediaUri(import3.Uri);
	@Import import5.MediaDescription build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaDescription$Builder");
}
