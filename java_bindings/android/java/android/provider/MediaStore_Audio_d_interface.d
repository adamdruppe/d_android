module android.java.android.provider.MediaStore_Audio_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaStore$Audio")
final class MediaStore_Audio : IJavaObject {
	@Import static string keyFor(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "MediaStore$Audio");
}
