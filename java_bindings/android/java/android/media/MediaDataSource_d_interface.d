module android.java.android.media.MediaDataSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MediaDataSource : IJavaObject {
	@Import int readAt(long, byte, int, int[]);
	@Import long getSize();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaDataSource");
}
