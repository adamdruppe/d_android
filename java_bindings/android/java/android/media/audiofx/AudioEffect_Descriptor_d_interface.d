module android.java.android.media.audiofx.AudioEffect_Descriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AudioEffect$Descriptor")
final class AudioEffect_Descriptor : IJavaObject {
	@Import this(string, string, string, string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "AudioEffect$Descriptor");
}
