module android.java.android.media.SubtitleData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SubtitleData : IJavaObject {
	@Import int getTrackIndex();
	@Import long getStartTimeUs();
	@Import long getDurationUs();
	@Import byte[] getData();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/SubtitleData";
}
