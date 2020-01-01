module android.java.java.util.Base64_Encoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.ByteBuffer_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.util.Base64_Encoder_d_interface;

@JavaName("Base64$Encoder")
final class Base64_Encoder : IJavaObject {
	@Import byte[] encode(byte[]);
	@Import int encode(byte, byte[][]);
	@Import string encodeToString(byte[]);
	@Import import0.ByteBuffer encode(import0.ByteBuffer);
	@Import import1.OutputStream wrap(import1.OutputStream);
	@Import import2.Base64_Encoder withoutPadding();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Base64$Encoder");
}
