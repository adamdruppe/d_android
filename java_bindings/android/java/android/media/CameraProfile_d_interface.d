module android.java.android.media.CameraProfile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class CameraProfile : IJavaObject {
	@Import static int getJpegEncodingQualityParameter(int);
	@Import static int getJpegEncodingQualityParameter(int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "CameraProfile");
}
