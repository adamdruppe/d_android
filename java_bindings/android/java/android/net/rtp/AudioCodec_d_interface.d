module android.java.android.net.rtp.AudioCodec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.rtp.AudioCodec_d_interface;

final class AudioCodec : IJavaObject {
	@Import static import0.AudioCodec[] getCodecs();
	@Import static import0.AudioCodec getCodec(int, string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.rtp", "AudioCodec");
}
