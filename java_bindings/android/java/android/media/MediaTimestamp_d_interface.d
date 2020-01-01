module android.java.android.media.MediaTimestamp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MediaTimestamp : IJavaObject {
	@Import long getAnchorMediaTimeUs();
	@Import long getAnchorSytemNanoTime();
	@Import float getMediaClockRate();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaTimestamp");
}
