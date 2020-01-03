module android.java.android.graphics.ImageDecoder_OnPartialImageListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.ImageDecoder_DecodeException_d_interface;

@JavaName("ImageDecoder$OnPartialImageListener")
interface ImageDecoder_OnPartialImageListener : IJavaObject {
	@Import bool onPartialImage(import0.ImageDecoder_DecodeException);
	public static immutable string _javaParameterString = "Landroid/graphics/ImageDecoder$OnPartialImageListener";
}
