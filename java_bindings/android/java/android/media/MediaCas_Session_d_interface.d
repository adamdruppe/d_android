module android.java.android.media.MediaCas_Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaCas$Session")
final class MediaCas_Session : IJavaObject {
	@Import void setPrivateData(byte[]);
	@Import void processEcm(byte, int, int[]);
	@Import void processEcm(byte[]);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCas$Session";
}
