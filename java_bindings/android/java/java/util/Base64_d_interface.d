module android.java.java.util.Base64_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Base64_Encoder_d_interface;
import import1 = android.java.java.util.Base64_Decoder_d_interface;

final class Base64 : IJavaObject {
	@Import static import0.Base64_Encoder getEncoder();
	@Import static import0.Base64_Encoder getUrlEncoder();
	@Import static import0.Base64_Encoder getMimeEncoder();
	@Import static import0.Base64_Encoder getMimeEncoder(int, byte[]);
	@Import static import1.Base64_Decoder getDecoder();
	@Import static import1.Base64_Decoder getUrlDecoder();
	@Import static import1.Base64_Decoder getMimeDecoder();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Base64";
}
