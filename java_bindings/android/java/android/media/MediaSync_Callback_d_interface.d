module android.java.android.media.MediaSync_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.ByteBuffer_d_interface;
import import0 = android.java.android.media.MediaSync_d_interface;

@JavaName("MediaSync$Callback")
final class MediaSync_Callback : IJavaObject {
	@Import void onAudioBufferConsumed(import0.MediaSync, import1.ByteBuffer, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaSync$Callback";
}
