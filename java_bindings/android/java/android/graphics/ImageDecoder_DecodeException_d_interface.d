module android.java.android.graphics.ImageDecoder_DecodeException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.ImageDecoder_Source_d_interface;

@JavaName("ImageDecoder$DecodeException")
final class ImageDecoder_DecodeException : IJavaObject {
	@Import int getError();
	@Import import0.ImageDecoder_Source getSource();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ImageDecoder$DecodeException");
}
