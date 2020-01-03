module android.java.android.media.tv.TvContract_Channels_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TvContract$Channels")
final class TvContract_Channels : IJavaObject {
	@Import static string getVideoResolution(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvContract$Channels";
}
