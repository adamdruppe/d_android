module android.java.android.media.MediaDrm_CryptoSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaDrm$CryptoSession")
final class MediaDrm_CryptoSession : IJavaObject {
	@Import byte[] encrypt(byte, byte, byte[][][]);
	@Import byte[] decrypt(byte, byte, byte[][][]);
	@Import byte[] sign(byte, byte[][]);
	@Import bool verify(byte, byte, byte[][][]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$CryptoSession";
}
