module android.java.android.media.SubtitleData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SubtitleData : IJavaObject {
	@Import int getTrackIndex();
	@Import long getStartTimeUs();
	@Import long getDurationUs();
	@Import byte[] getData();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "SubtitleData");
}
