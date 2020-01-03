module android.java.android.media.MediaCodec_OnFrameRenderedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaCodec_d_interface;

@JavaName("MediaCodec$OnFrameRenderedListener")
interface MediaCodec_OnFrameRenderedListener : IJavaObject {
	@Import void onFrameRendered(import0.MediaCodec, long, long);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodec$OnFrameRenderedListener";
}
