module android.java.android.media.MediaCodecInfo_CodecProfileLevel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaCodecInfo$CodecProfileLevel")
final class MediaCodecInfo_CodecProfileLevel : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodecInfo$CodecProfileLevel");
}