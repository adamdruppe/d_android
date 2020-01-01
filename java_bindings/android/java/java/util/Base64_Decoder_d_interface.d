module android.java.java.util.Base64_Decoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

@JavaName("Base64$Decoder")
final class Base64_Decoder : IJavaObject {
	@Import byte[] decode(byte[]);
	@Import byte[] decode(string);
	@Import int decode(byte, byte[][]);
	@Import import0.ByteBuffer decode(import0.ByteBuffer);
	@Import import1.InputStream wrap(import1.InputStream);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Base64$Decoder");
}
