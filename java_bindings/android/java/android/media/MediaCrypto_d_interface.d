module android.java.android.media.MediaCrypto_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.UUID_d_interface;

final class MediaCrypto : IJavaObject {
	@Import this(import0.UUID, byte[]);
	@Import static bool isCryptoSchemeSupported(import0.UUID);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCrypto");
}
