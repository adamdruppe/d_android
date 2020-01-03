module android.java.android.media.MediaCodec_CryptoInfo_Pattern_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaCodec$CryptoInfo$Pattern")
final class MediaCodec_CryptoInfo_Pattern : IJavaObject {
	@Import this(int, int);
	@Import void set(int, int);
	@Import int getSkipBlocks();
	@Import int getEncryptBlocks();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodec$CryptoInfo$Pattern";
}
