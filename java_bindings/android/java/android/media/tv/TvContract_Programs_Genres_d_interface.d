module android.java.android.media.tv.TvContract_Programs_Genres_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TvContract$Programs$Genres")
final class TvContract_Programs_Genres : IJavaObject {
	@Import static string encode(string[]);
	@Import static string[] decode(string);
	@Import static bool isCanonical(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.tv", "TvContract$Programs$Genres");
}
