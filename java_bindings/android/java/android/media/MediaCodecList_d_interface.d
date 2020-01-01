module android.java.android.media.MediaCodecList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaCodecInfo_d_interface;
import import1 = android.java.android.media.MediaFormat_d_interface;

final class MediaCodecList : IJavaObject {
	@Import this(int);
	@Import static int getCodecCount();
	@Import static import0.MediaCodecInfo getCodecInfoAt(int);
	@Import import0.MediaCodecInfo[] getCodecInfos();
	@Import string findDecoderForFormat(import1.MediaFormat);
	@Import string findEncoderForFormat(import1.MediaFormat);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodecList");
}
